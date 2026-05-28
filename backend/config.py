import os
from dotenv import load_dotenv
load_dotenv()

GOOGLE_API_KEY  = os.getenv('GOOGLE_API_KEY')
GOOGLE_CX_ID    = os.getenv('GOOGLE_CX_ID')
ANTHROPIC_KEY   = os.getenv('ANTHROPIC_API_KEY')
REDIS_URL       = os.getenv('REDIS_URL', 'redis://localhost:6379/0')
ALERT_THRESHOLD = int(os.getenv('ALERT_THRESHOLD', 40))

# Mots-clés de surveillance (modifier avec le vrai nom du président)
KEYWORDS = [
    '"H&S Group"',
    '"H&S Invest"',
    '"H&S Holding"',
    '"H&S Holding" Maroc',
    '"H&S Holding" Casablanca',
    '"Moncef Belkhayat"', 
    '"Moncef Belkhayat" H&S',       # ← remplacer NOM_PRESIDENT
    '"Moncef Belkhayat" Maroc',
    'H&S هولدينغ المغرب',         # arabe
    '"H&S Holding" Morocco',        # anglais
]

# Flux RSS des grands médias marocains (sources fiables connues)
RSS_FEEDS = [
    'https://www.medias24.com/rss',
    'https://www.leconomiste.com/rss.xml',
    'https://telquel.ma/feed/',
    'https://www.le360.ma/rss.xml',
    'https://leseco.ma/feed/',
    'https://challenge.ma/feed/',
]

LANGUAGES = ['fr', 'ar', 'en']