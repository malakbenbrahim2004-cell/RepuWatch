# collector.py — scraping direct sites marocains, zéro API
import time, logging, unicodedata
from datetime import datetime
from urllib.parse import urlparse, urljoin, quote
import requests
from bs4 import BeautifulSoup
from newspaper import Article as NewsArticle
from sqlalchemy.orm import Session
from database import SessionLocal
from models import Source, Article

logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)

KEYWORDS = [
    "H&S Holding", "Moncef Belkhayat",
    "H%26S+Holding", "Moncef+Belkhayat",
]

HEADERS = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 Chrome/124.0 Safari/537.36",
    "Accept-Language": "fr-FR,fr;q=0.9",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
}

SOURCES = [
    {
        "name": "Medias24",
        "url": "https://medias24.com/?s={query}",
        "selector": "h2 a, h3 a, .post-title a, article a",
        "lang": "fr",
    },
    {
        "name": "LeCconomiste",
        "url": "https://www.leconomiste.com/recherche?keys={query}",
        "selector": ".views-field-title a, h2 a, h3 a",
        "lang": "fr",
    },
    {
        "name": "Telquel",
        "url": "https://telquel.ma/?s={query}",
        "selector": "h2.entry-title a, h3 a, .post-title a",
        "lang": "fr",
    },
    {
        "name": "Le360",
        "url": "https://fr.le360.ma/search?q={query}",
        "selector": "h2 a, h3 a, .article-title a, .title a",
        "lang": "fr",
    },
    {
        "name": "Hespress",
        "url": "https://hespress.com/?s={query}",
        "selector": "h2 a, h3 a, .post-title a",
        "lang": "ar",
    },
    {
        "name": "Aujourdhui",
        "url": "https://aujourdhui.ma/?s={query}",
        "selector": "h2.entry-title a, h2 a, h3 a",
        "lang": "fr",
    },
    {
        "name": "MapNews",
        "url": "https://www.mapnews.ma/fr/search/node/{query}",
        "selector": "h3 a, .search-result a, li a",
        "lang": "fr",
    },
]

KEYWORDS_CHECK = [
    "h&s holding", "h&s group", "h&s invest",
    "moncef belkhayat", "belkhayat", "hs holding"
]


def normalize(text: str) -> str:
    text = unicodedata.normalize("NFD", text.lower())
    return "".join(c for c in text if unicodedata.category(c) != "Mn")


def is_relevant(text: str) -> bool:
    t = normalize(text)
    return any(normalize(kw) in t for kw in KEYWORDS_CHECK)


def extract_full_text(url: str) -> dict:
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
        src = Source(domain=domain, platform="Presse",
                     is_new=True, first_seen=datetime.utcnow(), article_count=0)
        db.add(src)
        db.flush()
        logger.info(f"  Nouvelle source : {domain}")
    return src


def save(db: Session, data: dict) -> bool:
    url = data.get("url", "")
    if not url or url_exists(db, url):
        return False
    domain = urlparse(url).netloc.replace("www.", "")
    src    = get_or_create_source(db, domain)
    db.add(Article(
        title=data["title"][:500], url=url,
        source_id=src.id, domain=domain,
        published=data.get("published"),
        collected_at=datetime.utcnow(),
        full_text=data.get("full_text", ""),
        snippet=data.get("full_text", "")[:300],
        language=data.get("lang", "fr"),
        sentiment=None, score=None, topic=None,
        query_used=data.get("query", ""),
        is_alerted=False,
    ))
    src.article_count += 1
    db.commit()
    logger.info(f"  Sauvegarde : {data['title'][:55]}")
    return True


def scrape_source(db: Session, source: dict, keyword: str) -> int:
    query_encoded = quote(keyword)
    url_search    = source["url"].format(query=query_encoded)
    total         = 0

    try:
        logger.info(f"  Scraping {source['name']} pour '{keyword}'...")
        resp = requests.get(url_search, headers=HEADERS, timeout=15)
        if resp.status_code != 200:
            logger.warning(f"  {source['name']} -> HTTP {resp.status_code}")
            return 0

        soup  = BeautifulSoup(resp.text, "lxml")
        links = soup.select(source["selector"])

        # Fallback : tous les liens de la page
        if not links:
            base = f"https://{urlparse(url_search).netloc}"
            links = [
                a for a in soup.find_all("a", href=True)
                if a.get_text(strip=True) and len(a.get_text(strip=True)) > 20
            ]

        seen = set()
        for link in links[:15]:
            href = link.get("href", "").strip()
            if not href:
                continue
            if href.startswith("/"):
                base = f"https://{urlparse(url_search).netloc}"
                href = urljoin(base, href)
            if not href.startswith("http") or href in seen:
                continue
            # Exclure pages génériques
            if any(x in href for x in ["?s=", "/search", "/tag/", "/category/"]):
                continue
            seen.add(href)

            link_text = link.get_text(strip=True)

            # Vérification rapide sur le titre du lien
            if not is_relevant(link_text + " " + href):
                continue

            # Extraction contenu complet
            data = extract_full_text(href)
            title = data["title"] or link_text
            if not title:
                continue

            # Vérification finale sur le contenu
            if not is_relevant(title + " " + data["text"]):
                continue

            saved = save(db, {
                "title":      title,
                "url":        href,
                "full_text":  data["text"],
                "published":  data["published"],
                "lang":       source["lang"],
                "query":      f"{source['name']}:{keyword}",
            })
            if saved:
                total += 1
            time.sleep(1.5)

    except requests.exceptions.ConnectionError:
        logger.warning(f"  {source['name']} inaccessible")
    except Exception as e:
        logger.error(f"  {source['name']} erreur : {e}")

    return total


def collect_all() -> int:
    db    = SessionLocal()
    total = 0
    try:
        logger.info("=== Demarrage collecte RepuWatch ===")
        for keyword in ["H&S Holding", "Moncef Belkhayat"]:
            logger.info(f"\nKeyword : {keyword}")
            for source in SOURCES:
                n      = scrape_source(db, source, keyword)
                total += n
                time.sleep(2)
        logger.info(f"\n=== Collecte terminee : {total} articles ===")
    finally:
        db.close()
    return total


if __name__ == "__main__":
    n = collect_all()
    print(f"\nTotal : {n} articles collectes")