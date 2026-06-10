import json, os, psycopg2
from http.server import BaseHTTPRequestHandler
from urllib.parse import urlparse, parse_qs

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
            params    = parse_qs(urlparse(self.path).query)
            sentiment = params.get("sentiment",[None])[0]
            limit     = int(params.get("limit",[50])[0])
            conn = get_db()
            cur  = conn.cursor()
            if sentiment:
                cur.execute("""
                    SELECT id,title,url,domain,sentiment,score,
                           topic,language,published,collected_at,is_alerted
                    FROM articles WHERE sentiment=%s
                    ORDER BY collected_at DESC LIMIT %s
                """, (sentiment, limit))
            else:
                cur.execute("""
                    SELECT id,title,url,domain,sentiment,score,
                           topic,language,published,collected_at,is_alerted
                    FROM articles ORDER BY collected_at DESC LIMIT %s
                """, (limit,))
            rows = cur.fetchall()
            cur.close()
            conn.close()
            self.send_response(200)
            self.send_header("Content-Type","application/json")
            self.send_header("Access-Control-Allow-Origin","*")
            self.end_headers()
            self.wfile.write(json.dumps([{
                "id":r[0],"title":r[1],"url":r[2],"domain":r[3],
                "sentiment":r[4],"score":r[5],"topic":r[6],"language":r[7],
                "published":    str(r[8])  if r[8]  else None,
                "collected_at": str(r[9])  if r[9]  else None,
                "is_alerted":   r[10],
            } for r in rows]).encode())
        except Exception as e:
            self.send_response(500)
            self.send_header("Content-Type","application/json")
            self.end_headers()
            self.wfile.write(json.dumps({"error":str(e)}).encode())