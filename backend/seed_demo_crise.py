from database import SessionLocal
from models import Source, Article
from datetime import datetime

def seed_demo_crise():
    db = SessionLocal()
    try:
        print("🚨 Insertion des données de crise pour la démo...")

        domain_test = "challenge.ma"
        src = db.query(Source).filter(Source.domain == domain_test).first()

        if not src:
            src = Source(domain=domain_test, platform="Web", is_new=True, article_count=0)
            db.add(src)
            db.flush()

        # Ces articles utilisent des mots-clés violents exprès pour forcer un score très bas (<= 40)
        articles_crise = [
            {
                "title": "Alerte : Fuite de données massive chez H&S Holding, les clients exposés",
                "text": "Un groupe de hackers prétend avoir piraté les serveurs de H&S Holding et menace de publier les données confidentielles.",
                "url": "https://challenge.ma/crise-data-leak-2026"
            },
            {
                "title": "Rumeurs de faillite imminente pour une filiale clé de H&S Group",
                "text": "Les investisseurs s'affolent en bourse suite à des rapports financiers catastrophiques et des dettes impayées.",
                "url": "https://challenge.ma/crise-faillite-2026"
            },
            {
                "title": "Boycott lancé contre H&S suite à une grave violation des normes environnementales",
                "text": "Une association locale appelle au boycott massif des produits du groupe après la découverte d'une pollution majeure.",
                "url": "https://challenge.ma/crise-boycott-2026"
            }
        ]

        inserted_count = 0
        for a in articles_crise:
            exists = db.query(Article).filter(Article.url == a["url"]).first()
            if exists:
                print(f"⚠️ Déjà présent : {a['title']}")
                continue

            # IMPORTANT : On force les valeurs pour la démo ou on laisse l'analyzer le faire
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
                # On les configure pour qu'ils déclenchent instantanément l'affichage d'alerte
                sentiment="negatif",
                score=15,          # Très bas pour passer sous la barre des 40/100
                is_alerted=False   # Prêt à être capté par ton écran "Alertes actives"
            ))
            inserted_count += 1

        db.commit()
        print(f"🏁 Seed Crise terminé ! {inserted_count} articles de crise ajoutés.")

    except Exception as e:
        db.rollback()
        print("❌ ERROR:", e)
    finally:
        db.close()

if __name__ == "__main__":
    seed_demo_crise()