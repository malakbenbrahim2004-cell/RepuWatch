# tasks.py
import logging, schedule, time
from collector import collect_all
from analyzer import run_analysis
from alerts import run_alerts

logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)


def pipeline():
    logger.info("=== PIPELINE REPUWATCH ===")
    try:
        n = collect_all()
        logger.info(f"Collecte : {n} nouveaux articles")
        run_analysis()
        run_alerts()
        logger.info("Pipeline termine")
    except Exception as e:
        logger.error(f"Erreur pipeline : {e}")


if __name__ == "__main__":
    pipeline()
    schedule.every(1).hours.do(pipeline)
    logger.info("Scheduler actif — pipeline toutes les heures")
    while True:
        schedule.run_pending()
        time.sleep(60)