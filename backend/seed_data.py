from database import SessionLocal
from models import Source, Article
from datetime import datetime

def seed_database():
    db = SessionLocal()
    try:
        print("🌱 Seed avancé start...")

        domain_test = "challenge.ma"

        src = db.query(Source).filter(Source.domain == domain_test).first()

        if not src:
            src = Source(domain=domain_test, platform="Web", is_new=True, article_count=0)
            db.add(src)
            db.flush()

        articles_data = [

            # =========================
            # 🟢 POSITIF CLAIR
            # =========================
            {
                "title": "H&S Group enregistre une croissance record et dépasse toutes les prévisions",
                "text": "Le groupe annonce une forte croissance de son chiffre d'affaires, une hausse des bénéfices et une expansion internationale rapide.",
                "url": "https://challenge.ma/p1"
            },

            {
                "title": "H&S signe un partenariat stratégique international majeur",
                "text": "Un nouvel accord de partenariat renforce la position du groupe sur le marché africain et européen.",
                "url": "https://challenge.ma/p2"
            },

            # =========================
            # 🔴 NEGATIF CLAIR
            # =========================
            {
                "title": "Scandale financier et perte massive chez H&S Group",
                "text": "Des pertes importantes, une enquête judiciaire et des soupçons de corruption touchent le groupe.",
                "url": "https://challenge.ma/n1"
            },

            {
                "title": "Crise de gouvernance et licenciements massifs chez H&S",
                "text": "Le groupe traverse une crise interne avec des licenciements et une forte instabilité organisationnelle.",
                "url": "https://challenge.ma/n2"
            },

            # =========================
            # ⚪ NEUTRE FACTUEL
            # =========================
            {
                "title": "H&S publie son rapport annuel 2026",
                "text": "Le rapport présente les chiffres financiers sans analyse ni commentaire sur la performance.",
                "url": "https://challenge.ma/neu1"
            },

            # =========================
            # 🟡 AMBIGU / IMPORTANT POUR TON BUG
            # =========================
            {
                "title": "H&S Invest se réorganise et cible un chiffre d'affaires de 10 MMDH",
                "text": "Le groupe restructure ses activités et vise une forte croissance pour les prochaines années.",
                "url": "https://challenge.ma/a1"
            },

            {
                "title": "H&S restructure son organisation interne pour améliorer sa performance",
                "text": "Réorganisation stratégique des divisions du groupe pour renforcer la compétitivité.",
                "url": "https://challenge.ma/a2"
            },

            # =========================
            # 🟡 AMBIGU NEGOCIABLE (BERT TEST)
            # =========================
            {
                "title": "Inquiétudes mais amélioration progressive de H&S Group",
                "text": "Le groupe montre des signes positifs mais reste sous pression du marché.",
                "url": "https://challenge.ma/a3"
            },

            {
                "title": "Performance contrastée avec des résultats mixtes",
                "text": "Certains secteurs progressent tandis que d'autres reculent fortement.",
                "url": "https://challenge.ma/a4"
            },

            # =========================
            # 🧨 CAS PROBLEMATIQUES (ton bug réel scraping)
            # =========================
            {
                "title": "Accueil H&S Group - page corporate",
                "text": "Contact, services, gouvernance, historique, informations générales de l'entreprise.",
                "url": "https://challenge.ma/noise1"
            },

            {
                "title": "Latest news H&S Group",
                "text": "News aggregator page listing articles without real content.",
                "url": "https://challenge.ma/noise2"
            },

        ]

        for a in articles_data:
            exists = db.query(Article).filter(Article.url == a["url"]).first()
            if exists:
                continue

            db.add(Article(
                title=a["title"],
                url=a["url"],
                domain=domain_test,
                source_id=src.id,
                snippet=a.get("text", "")[:120],
                full_text=a["text"],
                language="fr",
                query_used="seed",
                published=datetime.utcnow()
            ))

        db.commit()
        print("🏁 Seed complet OK")

    except Exception as e:
        db.rollback()
        print("❌ ERROR:", e)

    finally:
        db.close()


if __name__ == "__main__":
    seed_database()