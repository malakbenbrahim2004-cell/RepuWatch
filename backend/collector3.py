# collector.py — RepuWatch FINAL
# Recherche sur TOUT le web via DDGS (gratuit, sans clé)

import time, logging, unicodedata
from datetime import datetime
from urllib.parse import urlparse

from ddgs import DDGS
from newspaper import Article as NewsArticle
from sqlalchemy.orm import Session

from database import SessionLocal
from models import Source, Article

from config import HS_CORE, HS_SUBSIDIARIES, MONCEF_VARIANTS, BUSINESS_CONTEXT


logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)

# ── Requêtes de recherche ─────────────────────────────────────────────────────
# Dans collector.py — remplace SEARCH_QUERIES

SEARCH_QUERIES = [
    # Entités principales
    '"H&S Holding" Maroc',
    '"H&S Group" Maroc',
    '"H&S Invest" Maroc',
    '"Moncef Belkhayat"',
    '"Belkhayat" holding maroc',

    # Filiales distribution & santé
    '"Dislog Group" Maroc',
    '"Dislog Group" acquisition OR partenariat OR croissance',
    '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"',
    '"Dislog Europe"',
    '"Dislog Santé"',

    # Médical
    '"Megaflex" Maroc',
    '"Eramedic" Maroc',
    '"Farmalac" Maroc',
    '"Steripharma" Maroc',
    '"Afrobiomedic" Maroc',
    '"KPH" Dislog OR Belkhayat',
    '"HMI" Dislog OR Belkhayat',

    # Logistique
    '"BLS" "H&S" OR Belkhayat',
    '"CasaHub" Maroc',
    '"La Voie Express" Maroc',
    '"Logiprod" Maroc',
    '"Transline" Maroc',

    # Retail & Food
    '"Venezia Ice" Maroc',
    '"Mr Bricolage Maroc"',
    '"One Retail" Belkhayat OR "H&S"',
    '"BeautyForYou" OR "Beauty4you" Maroc',

    # Digital & Fintech
    '"Chari" Belkhayat OR "H&S"',
    '"ChariPay" Maroc',

    # Cosmétique
    '"Avon" Belkhayat OR "H&S" OR Dislog',

    # Media
    '"WB Africa" Maroc',
    '"Horizon Press" Belkhayat',

    # Immobilier
    '"Kaya Immobilier" Maroc',
    '"Gidna" Belkhayat OR "H&S"',

    # Sites marocains ciblés
    '"H&S Holding" site:medias24.com OR site:telquel.ma OR site:leconomiste.com',
    '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma',
    '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma',
]

# ── Constantes de filtrage ────────────────────────────────────────────────────
HS_CORE = [
    "h&s holding", "h&s group", "h&s invest", "h&s retail",
    "hs invest holding", "dislog", "one retail"
]

MONCEF_FULL = "moncef belkhayat"

BUSINESS_CONTEXT = [
    "holding", "group", "invest", "acquisition", "rachat",
    "franchise", "partenariat", "bourse", "ipo", "levee",
    "capital", "fonds", "dirhams", " dh ", "filiale",
    "franprix", "monoprix", "casino", "retail", "logistique",
    "distribution", "expansion", "croissance", "milliard",
    "maroc", "morocco", "casablanca", "marocain"
]

EXCLUDED_DOMAINS = [
    "facebook.com", "instagram.com", "tiktok.com", "youtube.com", "t.co",
    "scam.sg", "hs-investment.eu", "hsholdinggroup.com",
    "booking.com", "tripadvisor.com", "airbnb.com",
    "hs-le-pallet.fr",
]

GENERIC_TITLES = [
    "actualites du maroc",
    "page d accueil",
    "home page",
    "accueil",
    "toute l actualite",
    "dernieres nouvelles",
    "h&s holding (sg)",
    "le pallet",
    "societe h&s invest a",
]

PLATFORM_MAP = {
    "linkedin.com":    "LinkedIn",
    "blogspot.com":    "Blog",
    "wordpress.com":   "Blog",
    "medium.com":      "Blog",
    "reddit.com":      "Forum",
    "hespress.com":    "Presse",
    "medias24.com":    "Presse",
    "leconomiste.com": "Presse",
    "telquel.ma":      "Presse",
    "le360.ma":        "Presse",
    "goud.ma":         "Presse",
    "mapnews.ma":      "Presse",
    "lavieeco.com":    "Presse",
    "aujourdhui.ma":   "Presse",
    "lematin.ma":      "Presse",
    "lopinion.ma":     "Presse",
    "ledesk.ma":       "Presse",
    "leseco.ma":       "Presse",
    "financialafrik.com": "Presse",
    "jeuneafrique.com":   "Presse",
}

HEADERS = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 Chrome/124.0 Safari/537.36",
}


# ── Helpers ───────────────────────────────────────────────────────────────────

def normalize(text: str) -> str:
    text = unicodedata.normalize("NFD", text.lower())
    return "".join(c for c in text if unicodedata.category(c) != "Mn")


def is_excluded(url: str) -> bool:
    return any(d in url for d in EXCLUDED_DOMAINS)


def is_generic_title(title: str) -> bool:
    t = normalize(title)
    return any(normalize(g) in t for g in GENERIC_TITLES)


def is_relevant_strict(title: str, text: str) -> bool:
    combined = normalize(title + " " + text)

    # Vérifier entités principales
    has_hs       = any(normalize(k) in combined for k in HS_CORE)
    has_moncef   = any(normalize(k) in combined for k in MONCEF_VARIANTS)
    has_filiale  = any(normalize(k) in combined for k in HS_SUBSIDIARIES)
    has_context  = any(normalize(k) in combined for k in BUSINESS_CONTEXT)

    # H&S principal + contexte business
    if has_hs and has_context:
        return True

    # Moncef Belkhayat + contexte business
    if has_moncef and has_context:
        return True

    # H&S + Moncef ensemble
    if has_hs and has_moncef:
        return True

    # Filiale + contexte business marocain (Dislog, BLS, Chari...)
    if has_filiale and has_context:
        return True

    # Filiale + H&S ensemble
    if has_filiale and has_hs:
        return True

    # Filiale + Moncef ensemble
    if has_filiale and has_moncef:
        return True

    return False


def detect_platform(domain: str) -> str:
    for key, val in PLATFORM_MAP.items():
        if key in domain:
            return val
    return "Site web"


def extract_article(url: str) -> dict:
    try:
        art = NewsArticle(url, request_timeout=15,
                          browser_user_agent=HEADERS["User-Agent"])
        art.download()
        art.parse()
        return {
            "title":     art.title or "",
            "text":      art.text[:5000] if art.text else "",
            "published": art.publish_date,
        }
    except Exception:
        return {"title": "", "text": "", "published": None}


def url_exists(db: Session, url: str) -> bool:
    return db.query(Article).filter(Article.url == url).first() is not None


def get_or_create_source(db: Session, domain: str) -> Source:
    src = db.query(Source).filter(Source.domain == domain).first()
    if not src:
        platform = detect_platform(domain)
        src = Source(
            domain=domain,
            platform=platform,
            is_new=True,
            first_seen=datetime.utcnow(),
            article_count=0,
        )
        db.add(src)
        db.flush()
        logger.info(f"  🆕 NOUVELLE SOURCE : {domain} ({platform})")
    return src


def save_article(db: Session, data: dict) -> bool:
    url = data.get("url", "")
    if not url or url_exists(db, url):
        return False

    domain = urlparse(url).netloc.replace("www.", "")
    source = get_or_create_source(db, domain)

    db.add(Article(
        title        = data["title"][:500],
        url          = url,
        source_id    = source.id,
        domain       = domain,
        published    = data.get("published"),
        collected_at = datetime.utcnow(),
        full_text    = data.get("text", ""),
        snippet      = data.get("snippet", "")[:500],
        language     = data.get("lang", "fr"),
        sentiment    = None,
        score        = None,
        topic        = None,
        query_used   = data.get("query", ""),
        is_alerted   = False,
    ))
    source.article_count += 1
    db.commit()
    logger.info(f"  ✅ {data['title'][:60]}")
    return True


# ── Collecte DDGS ─────────────────────────────────────────────────────────────

def search_and_collect(db: Session, query: str) -> int:
    total = 0
    logger.info(f"\n🔍 Recherche : {query}")

    try:
        ddgs    = DDGS()
        results = list(ddgs.text(
            query,
            max_results=15,
            region="ma-fr",
            safesearch="off",
        ))
        logger.info(f"  → {len(results)} résultats bruts")

        for result in results:
            url     = result.get("href", "")
            title   = result.get("title", "")
            snippet = result.get("body", "")

            # 1. Exclusions immédiates
            if not url or is_excluded(url):
                continue

            # 2. Rejeter les titres génériques
            if is_generic_title(title):
                logger.debug(f"  ⏭ Titre générique : {title[:50]}")
                continue

            # 3. Vérification rapide sur snippet DuckDuckGo
            if not is_relevant_strict(title, snippet):
                logger.debug(f"  ⏭ Snippet non pertinent : {title[:50]}")
                continue

            # 4. Extraction contenu complet
            art_data   = extract_article(url)
            full_title = art_data["title"] or title
            full_text  = art_data["text"] or snippet

            # 5. Vérification finale sur le vrai contenu
            if not is_relevant_strict(full_title, full_text):
                logger.debug(f"  ⏭ Contenu non pertinent : {url[:50]}")
                continue

            # 6. Détection langue
            lang = "ar" if any(
                "\u0600" <= c <= "\u06ff" for c in (full_title + full_text)[:200]
            ) else "fr"

            saved = save_article(db, {
                "title":     full_title,
                "url":       url,
                "text":      full_text,
                "snippet":   snippet,
                "published": art_data["published"],
                "lang":      lang,
                "query":     query,
            })
            if saved:
                total += 1

            time.sleep(0.5)

    except Exception as e:
        logger.error(f"  Erreur DDGS : {e}")
        time.sleep(3)

    return total


# ── Pipeline principal ────────────────────────────────────────────────────────

def collect_all() -> int:
    db    = SessionLocal()
    total = 0

    try:
        logger.info("=== 🚀 REPUWATCH — COLLECTE WEB COMPLET ===\n")

        for query in SEARCH_QUERIES:
            n      = search_and_collect(db, query)
            total += n
            logger.info(f"  → {n} articles insérés pour cette requête")
            time.sleep(2)

        logger.info(f"\n=== ✅ COLLECTE TERMINÉE : {total} articles ===")

    finally:
        db.close()

    return total


if __name__ == "__main__":
    count = collect_all()
    print(f"\n📦 Total collecté : {count} articles")