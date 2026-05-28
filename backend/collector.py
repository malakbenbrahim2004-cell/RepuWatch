import requests
import feedparser
import logging
from urllib.parse import urlparse
from newspaper import Article as NewspaperArticle
from config import GOOGLE_API_KEY, GOOGLE_CX_ID, KEYWORDS, RSS_FEEDS, LANGUAGES
from database import SessionLocal
from models import Article, Source

# Configuration des logs pour le terminal et la production
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
log = logging.getLogger(__name__)

def search_google(query, lang='fr'):
    """Interroge Google Custom Search API et retourne les résultats."""
    try:
        # Utilisation de l'opérateur universel pour forcer la recherche globale
        forced_query = f'({query}) AND ("H&S" OR "H&S Holding" OR "Moncef Belkhayat")'
        r = requests.get(
            'https://www.googleapis.com/customsearch/v1',
            params={
                'key': GOOGLE_API_KEY, 
                'cx': GOOGLE_CX_ID,
                'q': forced_query, 
                'lr': f'lang_{lang}',
                'dateRestrict': 'y1',  # Recherche sur l'année écoulée
                'num': 10,
            }, timeout=10
        )
        
        # Gestion propre des erreurs de quota (comme la 429) sans bloquer le script
        if r.status_code == 429:
            log.warning("⚠️ Quota Google API quotidien épuisé (Code 429).")
            return []
            
        return r.json().get('items', [])
    except Exception as e:
        log.error(f'Google API erreur: {e}')
        return []

def fetch_full_text(url, lang='fr'):
    """Récupère le texte complet d'un article avec un timeout de sécurité."""
    try:
        a = NewspaperArticle(url, language='ar' if lang=='ar' else 'fr', request_timeout=8)
        a.download()
        a.parse()
        return {'text': a.text[:5000], 'published': a.publish_date}
    except Exception as e:
        log.debug(f"Extraction du texte complet impossible pour {url}: {e}")
        return {'text': '', 'published': None}

def get_or_create_source(db, domain, platform='Web'):
    """Vérifie si la source existe en DB, sinon la crée."""
    s = db.query(Source).filter_by(domain=domain).first()
    if not s:
        s = Source(domain=domain, platform=platform, is_new=True)
        db.add(s)
        db.commit()
        log.info(f'🆕 Nouvelle source enregistrée : {domain}')
    return s

def save_article(db, data):
    """Sauvegarde l'article en base de données s'il n'est pas déjà présent."""
    if db.query(Article).filter_by(url=data['url']).first(): 
        return False # Évite les doublons stricts
        
    domain = urlparse(data['url']).netloc.replace('www.', '')
    src = get_or_create_source(db, domain, data.get('platform', 'Web'))
    
    db.add(Article(
        title=data.get('title','')[:500], 
        url=data['url'],
        source_id=src.id, 
        domain=domain,
        snippet=data.get('snippet','')[:1000],
        full_text=data.get('full_text',''),
        language=data.get('lang','fr'),
        query_used=data.get('query',''),
        published=data.get('published'),
    ))
    src.article_count += 1
    db.commit()
    return True

def collect_all():
    """Lance la collecte de veille globale (Google Search + Flux RSS)."""
    log.info("🚀 Lancement de la collecte globale RepuWatch...")
    db = SessionLocal()
    new, seen = 0, set()

    # 🛑 NOTRE FILTRE DE SÉCURITÉ ABSOLU
    # Si le texte ne contient pas au moins un de ces mots, il est rejeté.
    mots_obligatoires = ["h&s", "belkhayat"]

    try:
        # ── 1. GOOGLE SEARCH : Recherche sur tout l'internet ──
        for query in KEYWORDS:
            for lang in LANGUAGES:
                log.info(f"🔍 Recherche Google : {query} [{lang}]")
                results = search_google(query, lang)
                
                for item in results:
                    url = item.get('link','')
                    if not url or url in seen: 
                        continue
                    seen.add(url)
                    
                    title = item.get('title', '')
                    snippet = item.get('snippet', '')
                    txt_google = (title + " " + snippet).lower()

                    # Application du filtre strict sur les résultats Google
                    if not any(mot in txt_google for mot in mots_obligatoires):
                        continue # Google a renvoyé un hors-sujet, on ignore !
                    
                    full = fetch_full_text(url, lang)
                    if save_article(db, {
                        'title': title, 
                        'url': url,
                        'snippet': snippet, 
                        'full_text': full['text'],
                        'lang': lang, 
                        'query': query,
                        'published': full['published'],
                    }): 
                        new += 1

        # ── 2. FLUX RSS : Surveillance des médias marocains ciblés ──
        log.info("📡 Analyse des flux RSS marocains...")
        for feed_url in RSS_FEEDS:
            try:
                feed = feedparser.parse(feed_url)
                if not feed.entries:
                    log.debug(f"Flux vide ou inaccessible : {feed_url}")
                    continue
                    
                for entry in feed.entries:
                    url = entry.get('link', entry.get('id', ''))
                    if not url or url in seen: 
                        continue
                    seen.add(url)
                    
                    title = entry.get('title', '')
                    snippet = entry.get('summary', entry.get('description', ''))[:500]
                    txt_rss = (title + " " + snippet).lower()

                    # Application du MÊME filtre strict sur les résultats RSS
                    if not any(mot in txt_rss for mot in mots_obligatoires):
                        continue # L'article ne parle pas de H&S ou du Président, on ignore !
                        
                    full = fetch_full_text(url, lang='fr')
                    
                    if save_article(db, {
                        'title': title, 
                        'url': url,
                        'snippet': snippet, 
                        'full_text': full['text'],
                        'lang': 'fr', 
                        'query': 'RSS',
                        'published': full['published']
                    }): 
                        new += 1
            except Exception as rss_err:
                log.error(f"Erreur sur le flux RSS {feed_url}: {rss_err}")

        log.info(f'✅ Collecte terminée : {new} nouveaux articles ajoutés en base.')
        return new

    except Exception as global_err:
        log.critical(f"Erreur critique lors de la collecte globale : {global_err}")
        return 0
    finally:
        db.close()
        log.info("🔒 Session de base de données fermée proprement.")

if __name__ == '__main__': 
    print("⏳ Démarrage manuel du collecteur...")
    resultat = collect_all()
    print(f"🏁 Tâche finie ! Articles ajoutés : {resultat}")