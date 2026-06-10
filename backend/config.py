import os
from dotenv import load_dotenv
load_dotenv()

GOOGLE_API_KEY  = os.getenv('GOOGLE_API_KEY')
GOOGLE_CX_ID    = os.getenv('GOOGLE_CX_ID')
ANTHROPIC_KEY   = os.getenv('ANTHROPIC_API_KEY')
REDIS_URL       = os.getenv('REDIS_URL', 'redis://localhost:6379/0')
ALERT_THRESHOLD = int(os.getenv('ALERT_THRESHOLD', 40))

# Mots-clés — simples et directs, le CX filtre déjà sur les bons sites

# config.py — Mots-clés RepuWatch FINAL

# Entités principales H&S Group
HS_CORE = [
    "h&s holding", "h&s group", "h&s invest", "h&s retail",
    "hs invest holding", "hs group", "hs holding",
]

# Filiales et marques surveillées
HS_SUBSIDIARIES = [
    # Distribution & Santé
    "dislog", "dislog group", "dislog europe", "dislog santé",
    "dislog medical devices", "dmd dislog", "ddm dislog",
    # Médical
    "megaflex", "eramedic", "farmalac", "kph", "hmi",
    "steripharma", "afrobiomedic", "dislog santé",
    # Logistique
    "bls", "casahub", "logiprod", "marbar", "transline",
    "la voie express",
    # Retail & Food
    "venezia ice", "mr bricolage maroc", "one retail", "oneretail",
    "beautyforyou", "beauty4you",
    # Digital & Fintech
    "chari", "charipay",
    # Cosmétique
    "avon maroc",
    # Media
    "wb africa", "horizon press",
    # Immobilier
    "kaya immobilier", "gidna",
]

# Personne clé
MONCEF_VARIANTS = [
    "moncef belkhayat", "منصف البلخياط ",
]

# Contexte business marocain (pour filtrage)
BUSINESS_CONTEXT = [
    "holding", "group", "invest", "acquisition", "rachat",
    "franchise", "partenariat", "bourse", "ipo", "capital",
    "fonds", "dirhams", "filiale", "distribution", "expansion",
    "croissance", "milliard", "maroc", "morocco", "casablanca",
    "logistique", "santé", "médical", "retail", "fintech",
]

# Domaines à exclure (hors sujet)
EXCLUDED_DOMAINS = [
    "facebook.com", "instagram.com", "tiktok.com", "youtube.com",
    "t.co", "scam.sg", "hs-investment.eu", "hsholdinggroup.com",
    "booking.com", "tripadvisor.com", "airbnb.com", "hs-le-pallet.fr",
]

# Langues surveillées
LANGUAGES = ["fr", "ar", "en"]