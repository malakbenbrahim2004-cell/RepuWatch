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
            cur.execute("""
                SELECT date,global_score,total_pos,total_neg,total_neu
                FROM reputation_scores ORDER BY date ASC LIMIT 30
            """)
            rows = cur.fetchall()
            cur.close()
            conn.close()
            self.send_response(200)
            self.send_header("Content-Type","application/json")
            self.send_header("Access-Control-Allow-Origin","*")
            self.end_headers()
            self.wfile.write(json.dumps([{
                "date":         str(r[0]),
                "global_score": r[1],
                "total_pos":    r[2],
                "total_neg":    r[3],
                "total_neu":    r[4],
            } for r in rows]).encode())
        except Exception as e:
            self.send_response(500)
            self.send_header("Content-Type","application/json")
            self.end_headers()
            self.wfile.write(json.dumps({"error":str(e)}).encode())