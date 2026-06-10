from database import SessionLocal
from models import Source, Article, ReputationScore
from analyzer import compute_reputation_score
from datetime import datetime


def seed_demo_crise_and_recompute():
    db = SessionLocal()

    try:
        print("🚨 Insertion des données de crise...")

        domain_test = "challenge.ma"

        src = db.query(Source).filter(Source.domain == domain_test).first()

        if not src:
            src = Source(domain=domain_test, platform="Web", is_new=True, article_count=0)
            db.add(src)
            db.flush()

        articles_crise = [
            {
                "title": "Alerte : Fuite de données massive chez H&S Holding",
                "text": "Hackers revendiquent une fuite massive de données clients.",
                "url": "https://challenge.ma/crise-data-leak-2026"
            },
            {
                "title": "Rumeurs de faillite imminente pour H&S Group",
                "text": "Situation financière catastrophique et dettes importantes.",
                "url": "https://challenge.ma/crise-faillite-2026"
            },
            {
                "title": "Boycott massif contre H&S Group",
                "text": "Appels au boycott suite à des scandales environnementaux.",
                "url": "https://challenge.ma/crise-boycott-2026"
            }
        ]

        inserted = 0

        for a in articles_crise:
            exists = db.query(Article).filter(Article.url == a["url"]).first()

            if exists:
                print(f"⚠️ Déjà existant: {a['title']}")
                continue

            db.add(Article(
                title=a["title"],
                url=a["url"],
                domain=domain_test,
                source_id=src.id,
                snippet=a["text"][:120],
                full_text=a["text"],
                language="fr",
                query_used="demo_crise",
                published=datetime.utcnow(),
                sentiment="negatif",
                score=10,
                is_alerted=False
            ))
            inserted += 1

        db.commit()
        print(f"✅ {inserted} articles insérés")

        # 🔥 TRÈS IMPORTANT : recalcul du score global ici
        print("📊 Recalcul du score global...")
        score = compute_reputation_score(db)

        print(f"🏁 SCORE FINAL = {score}/100")

        # 🔥 Recalcul des alertes (si tu as une logique d’alerte séparée)
        print("🚨 Vérification des alertes...")

        alerts = db.query(Article).filter(
            Article.sentiment == "negatif"
        ).all()

        for a in alerts:
            a.is_alerted = True

        db.commit()

        print("✅ Alertes mises à jour")

    except Exception as e:
        db.rollback()
        print("❌ ERROR:", e)

    finally:
        db.close()


if __name__ == "__main__":
    seed_demo_crise_and_recompute()