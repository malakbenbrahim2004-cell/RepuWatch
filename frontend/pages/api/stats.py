import json, os, psycopg2
from http.server import BaseHTTPRequestHandler

def get_db():
    return psycopg2.connect(
        host=os.environ["DB_HOST"],
        port=os.environ.get("DB_PORT","5432"),
        dbname=os.environ["DB_NAME"],
        user=os.environ["DB_USER"],
        password=os.environ["DB_PASSWORD"],
        sslmode="require",
    )

class handler(BaseHTTPRequestHandler):
    def do_GET(self):
        try:
            conn = get_db()
            cur  = conn.cursor()
            cur.execute("SELECT COUNT(*) FROM articles")
            total = cur.fetchone()[0]
            cur.execute("SELECT COUNT(*) FROM articles WHERE sentiment='positif'")
            pos = cur.fetchone()[0]
            cur.execute("SELECT COUNT(*) FROM articles WHERE sentiment='negatif'")
            neg = cur.fetchone()[0]
            cur.execute("SELECT COUNT(*) FROM articles WHERE sentiment='neutre'")
            neu = cur.fetchone()[0]
            cur.execute("SELECT COUNT(*) FROM sources")
            src = cur.fetchone()[0]
            cur.execute("SELECT COUNT(*) FROM alerts")
            alr = cur.fetchone()[0]
            cur.execute("SELECT global_score FROM reputation_scores ORDER BY date DESC LIMIT 1")
            row   = cur.fetchone()
            score = row[0] if row else 50
            cur.close()
            conn.close()
            self.send_response(200)
            self.send_header("Content-Type","application/json")
            self.send_header("Access-Control-Allow-Origin","*")
            self.end_headers()
            self.wfile.write(json.dumps({
                "total_articles": total,
                "positif": pos, "negatif": neg, "neutre": neu,
                "score_global": score,
                "total_sources": src, "total_alertes": alr,
            }).encode())
        except Exception as e:
            self.send_response(500)
            self.send_header("Content-Type","application/json")
            self.end_headers()
            self.wfile.write(json.dumps({"error":str(e)}).encode())