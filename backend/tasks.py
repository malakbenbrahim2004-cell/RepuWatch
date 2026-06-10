# tasks.py — RepuWatch FINAL avec Dark Web
import logging, schedule, time
from datetime import datetime
from collector import collect_all
from analyzer import run_analysis
from alerts import run_alerts
from darkweb_collector import collect_darkweb

logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)


def pipeline():
    logger.info("=== PIPELINE REPUWATCH ===")
    try:
        # 1. Collecte web normal
        n = collect_all()
        logger.info(f"Collecte web : {n} nouveaux articles")

        # 2. Dark Web — une fois par jour à 2h du matin
        # ou forcer manuellement si heure == 2
        heure_actuelle = datetime.now().hour
        if heure_actuelle == 2:
            logger.info("Lancement scan Dark Web (cycle quotidien)...")
            n_dark = collect_darkweb()
            logger.info(f"Dark Web : {n_dark} résultat(s) trouvé(s)")

        # 3. Analyse IA
        run_analysis()
        logger.info("Analyse terminee")

        # 4. Alertes email
        run_alerts()
        logger.info("Alertes traitees")

        logger.info("Pipeline termine\n")

    except Exception as e:
        logger.error(f"Erreur pipeline : {e}")


def pipeline_with_darkweb():
    """
    Pipeline complet avec Dark Web forcé — pour tester manuellement.
    Lancer avec : python -c "from tasks import pipeline_with_darkweb; pipeline_with_darkweb()"
    """
    logger.info("=== PIPELINE COMPLET (Dark Web forcé) ===")
    try:
        n = collect_all()
        logger.info(f"Collecte web : {n} articles")

        logger.info("Scan Dark Web en cours...")
        n_dark = collect_darkweb()
        logger.info(f"Dark Web : {n_dark} résultat(s)")

        run_analysis()
        run_alerts()
        logger.info("Pipeline complet termine\n")

    except Exception as e:
        logger.error(f"Erreur : {e}")


if __name__ == "__main__":
    # Lancer une fois immédiatement
    pipeline()

    # Puis toutes les heures automatiquement
    schedule.every(1).hours.do(pipeline)
    logger.info("Scheduler actif — pipeline toutes les heures")
    logger.info("Dark Web scan automatique tous les jours a 2h du matin")
    logger.info("Pour forcer le Dark Web manuellement :")
    logger.info("  python -c \"from tasks import pipeline_with_darkweb; pipeline_with_darkweb()\"")

    while True:
        schedule.run_pending()
        time.sleep(60)