import requests, logging, time, os
from bs4 import BeautifulSoup
from datetime import datetime
from urllib.parse import quote
from dotenv import load_dotenv
from database import SessionLocal
from models import DarkwebFinding

load_dotenv()

logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
log = logging.getLogger(__name__)

# ─────────────────────────────
# API KEYS
# ─────────────────────────────
HIBP_KEY   = os.getenv('HIBP_API_KEY', '')
SHODAN_KEY = os.getenv('SHODAN_API_KEY', '')

# ─────────────────────────────
# TARGETS
# ─────────────────────────────
KEYWORDS = [
    "H&S Holding",
    "H&S Group",
    "Moncef Belkhayat",
    "belkhayat"
]

DOMAINS = [
    "hsgroup.ma",
    "hsinvest.ma"
]

HEADERS = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
}

# ═══════════════════════════════════════
# 1. AHMIA (dark web index)
# ═══════════════════════════════════════
def search_ahmia(keyword: str):
    results = []
    try:
        url = f"https://ahmia.fi/search/?q={quote(keyword)}"
        resp = requests.get(url, headers=HEADERS, timeout=20)

        if resp.status_code != 200:
            return []

        soup = BeautifulSoup(resp.text, "lxml")

        items = soup.select(".result")

        for item in items[:5]:
            text = item.get_text(" ", strip=True)

            results.append({
                "title": f"[DARKWEB INDEX] {keyword}",
                "snippet": text[:300],
                "url": url,
                "source": "ahmia",
                "severity": "medium",
                "keyword": keyword
            })

        log.info(f"Ahmia [{keyword}] → {len(results)}")

    except Exception as e:
        log.error(f"Ahmia error: {e}")

    return results


# ═══════════════════════════════════════
# 2. PASTEBIN (stable search)
# ═══════════════════════════════════════
def search_pastebin(keyword: str):
    results = []
    try:
        url = f"https://pastebin.com/search?q={quote(keyword)}"
        resp = requests.get(url, headers=HEADERS, timeout=15)

        if resp.status_code != 200:
            return []

        soup = BeautifulSoup(resp.text, "lxml")

        items = soup.select(".gtr")

        for item in items[:5]:
            text = item.get_text(" ", strip=True)

            results.append({
                "title": f"[PASTE] {keyword}",
                "snippet": text[:300],
                "url": url,
                "source": "pastebin",
                "severity": "high",
                "keyword": keyword
            })

        log.info(f"Pastebin [{keyword}] → {len(results)}")

    except Exception as e:
        log.error(f"Pastebin error: {e}")

    return results


# ═══════════════════════════════════════
# 3. HIBP (leaks réels)
# ═══════════════════════════════════════
def check_hibp(domain: str):
    results = []

    if not HIBP_KEY:
        log.warning("HIBP key manquante")
        return results

    try:
        url = f"https://haveibeenpwned.com/api/v3/breacheddomain/{domain}"

        resp = requests.get(url, headers={
            "hibp-api-key": HIBP_KEY,
            "User-Agent": "OSINT"
        })

        if resp.status_code == 200:
            for breach in resp.json():
                results.append({
                    "title": f"🚨 LEAK {domain} - {breach['Name']}",
                    "snippet": f"Données exposées: {breach.get('DataClasses', [])}",
                    "url": "https://haveibeenpwned.com/",
                    "source": "hibp",
                    "severity": "critical",
                    "keyword": domain
                })

            log.info(f"HIBP [{domain}] → LEAK DETECTÉ")

        elif resp.status_code == 404:
            log.info(f"HIBP [{domain}] → clean")

    except Exception as e:
        log.error(f"HIBP error: {e}")

    return results


# ═══════════════════════════════════════
# 4. SHODAN (exposition réseau)
# ═══════════════════════════════════════
def check_shodan(domain: str):
    results = []

    if not SHODAN_KEY:
        log.warning("SHODAN key manquante")
        return results

    try:
        url = f"https://api.shodan.io/dns/domain/{domain}?key={SHODAN_KEY}"
        resp = requests.get(url)

        if resp.status_code == 200:
            data = resp.json()
            subs = data.get("subdomains", [])

            if subs:
                results.append({
                    "title": f"🌐 {domain} expose {len(subs)} sous-domaines",
                    "snippet": ", ".join(subs[:10]),
                    "url": f"https://shodan.io/search?query={domain}",
                    "source": "shodan",
                    "severity": "high",
                    "keyword": domain
                })

            log.info(f"Shodan [{domain}] → {len(subs)} subdomains")

    except Exception as e:
        log.error(f"Shodan error: {e}")

    return results


# ═══════════════════════════════════════
# SAVE DATABASE
# ═══════════════════════════════════════
def save(db, data):
    if not data.get("url"):
        return False

    exists = db.query(DarkwebFinding).filter_by(url=data["url"]).first()
    if exists:
        return False

    db.add(DarkwebFinding(
        title=data["title"][:500],
        url=data["url"],
        snippet=data["snippet"][:1000],
        source=data["source"],
        severity=data["severity"],
        keyword=data["keyword"],
        found_at=datetime.utcnow()
    ))

    db.commit()
    return True


# ═══════════════════════════════════════
# MAIN PIPELINE
# ═══════════════════════════════════════
def collect_darkweb():
    log.info("START OSINT DARKWEB SYSTEM")

    db = SessionLocal()
    found = []

    # ── scan keywords
    for kw in KEYWORDS:
        found += search_ahmia(kw)
        found += search_pastebin(kw)

    # ── scan domains
    for d in DOMAINS:
        found += check_hibp(d)
        found += check_shodan(d)

    # ── save results
    saved = 0
    for item in found:
        if save(db, item):
            saved += 1

    db.close()

    log.info(f"FINISHED → {saved} results saved")
    return saved


if __name__ == "__main__":
    collect_darkweb()