# alerts.py
import os, smtplib, logging
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from datetime import datetime
from dotenv import load_dotenv
from database import SessionLocal
from models import Article, Alert

load_dotenv()
logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)

SMTP_HOST       = os.getenv("SMTP_HOST", "smtp.gmail.com")
SMTP_PORT       = int(os.getenv("SMTP_PORT", 587))
SMTP_USER       = os.getenv("SMTP_USER", "")
SMTP_PASSWORD   = os.getenv("SMTP_PASSWORD", "")
ALERT_RECIPIENT = os.getenv("ALERT_RECIPIENT", "")
ALERT_THRESHOLD = int(os.getenv("ALERT_THRESHOLD", 40))


def send_email(article) -> bool:
    if not all([SMTP_USER, SMTP_PASSWORD, ALERT_RECIPIENT]):
        logger.warning(f"SMTP non configure — alerte loggee : {article.title[:50]}")
        return False
    try:
        msg            = MIMEMultipart("alternative")
        msg["Subject"] = f"[RepuWatch] ALERTE — Article negatif (score {article.score}/100)"
        msg["From"]    = SMTP_USER
        msg["To"]      = ALERT_RECIPIENT
        html = f"""
        <html><body style="font-family:Arial;padding:20px;max-width:600px">
          <div style="background:#e53e3e;color:white;padding:16px;border-radius:8px 8px 0 0">
            <h2 style="margin:0">RepuWatch — Alerte Reputation</h2>
          </div>
          <div style="border:1px solid #e2e8f0;border-top:none;padding:20px;border-radius:0 0 8px 8px">
            <p>Article negatif detecte concernant <strong>H&S Holding / Moncef Belkhayat</strong></p>
            <table style="width:100%;border-collapse:collapse;margin-top:16px">
              <tr style="background:#f7fafc">
                <td style="padding:10px;font-weight:bold;width:30%">Titre</td>
                <td style="padding:10px">{article.title}</td>
              </tr>
              <tr>
                <td style="padding:10px;font-weight:bold">Score</td>
                <td style="padding:10px;color:#e53e3e;font-weight:bold">{article.score}/100</td>
              </tr>
              <tr style="background:#f7fafc">
                <td style="padding:10px;font-weight:bold">Source</td>
                <td style="padding:10px">{article.domain}</td>
              </tr>
              <tr>
                <td style="padding:10px;font-weight:bold">Lien</td>
                <td style="padding:10px">
                  <a href="{article.url}">{article.url[:80]}</a>
                </td>
              </tr>
            </table>
          </div>
        </body></html>
        """
        msg.attach(MIMEText(html, "html"))
        with smtplib.SMTP(SMTP_HOST, SMTP_PORT) as server:
            server.starttls()
            server.login(SMTP_USER, SMTP_PASSWORD)
            server.sendmail(SMTP_USER, ALERT_RECIPIENT, msg.as_string())
        logger.info(f"Email envoye : {article.title[:50]}")
        return True
    except Exception as e:
        logger.error(f"Erreur email : {e}")
        return False


def run_alerts():
    db = SessionLocal()
    try:
        articles = db.query(Article).filter(
            Article.sentiment  == "negatif",
            Article.score      <= ALERT_THRESHOLD,
            Article.is_alerted == False,
        ).all()

        logger.info(f"{len(articles)} alerte(s) a traiter")

        if not articles:
            logger.info("Aucun article negatif non alerte.")
            return 0

        sent = 0
        for art in articles:
            send_email(art)
            db.add(Alert(
                article_id = art.id,
                sent_at    = datetime.utcnow(),
                recipient  = ALERT_RECIPIENT or "admin",
                alert_type = "email",
                score      = art.score,
            ))
            art.is_alerted = True
            db.commit()
            sent += 1

        logger.info(f"{sent} alerte(s) traitee(s)")
        return sent
    finally:
        db.close()


if __name__ == "__main__":
    n = run_alerts()
    print(f"\n{n} alerte(s) traitee(s)")