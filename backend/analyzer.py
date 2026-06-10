# analyzer.py — HYBRID FINAL v2
import unicodedata, logging, re
from datetime import date
from transformers import pipeline
from database import SessionLocal
from models import Article, ReputationScore

logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)

sentiment_pipeline = pipeline(
    "text-classification",
    model="nlptown/bert-base-multilingual-uncased-sentiment",
    truncation=True,
    max_length=512,
)

# ── Dictionnaires métier ──────────────────────────────────────────────────────

ECONOMIC_POSITIVE = [
    "levée de fonds", "levee de fonds", "milliards", "millions de dh", "millions de dollars",
    "milliards de dirhams","chiffre d affaires", "benefice", "profit", "croissance", "hausse",
    "acquisition", "rachat", "prend le controle", "devient actionnaire", "prise de participation",
    "signe un accord", "partenariat", "alliance", "fusion",
    "introduction en bourse", "ipo", "cotation",
    "entre au capital", "ouvre son capital",
    "partenariat stratégique", "accord de partenariat",
    "lancement", "ouverture", "inauguration",
    "masterfranchise", "franchise",
    "classe parmi", "distinction", "recompense", "palmares", "100 africains",
    "reconduit", "confirme", "nomme",
    "s implante", "s etend", "conquiert", "deploie",
    "investissement", "capital", "fonds", "expansion",      # réorganisation = restructuration positive
    "cible",            # cible un CA = ambition positive
    "vise",             # vise 10 milliards    # restructuration = positif en contexte business
    "consolide",        # consolide ses positions
    "renforce",         # renforce son groupe
    "signe",            # signe un deal
    "annonce",          # annonce une acquisition
    "muscle",           # muscle son pôle
    "affine",           # affine sa stratégie
    "monte",            # monte au capital
    "integre",          # intègre une nouvelle filiale
    "noue",             # noue un partenariat
    "scelle",           # scelle un accord
    "remporte",         # remporte un appel d'offres
    "double",           # double son CA
    "triple",           # triple sa capacité
]


ECONOMIC_NEGATIVE = [
    "perte nette", "deficit important", "faillite", "surendettement",
    "chute brutale", "effondrement", "recul significatif",
    "fraude","fraude fiscale", "fraude financière", "corruption", "detournement", "enquete judiciaire",
    "poursuite penale", "plainte deposee", "condamnation", "sanction grave",
    "litige majeur", "scandale", "mise en examen",
    "licenciement massif", "greve generale",
    "evince", "ecarte", "licencie",
    "perte de confiance", "crise de gouvernance",
]


AMBIGUOUS_TERMS = [
    "reorganise",
    "restructure",
    "refonte",
    "transformation",
    "redesign",
    "organisation"
]

INFORMATIONAL_PATTERNS = [
    r"contact",
    r"nos secteurs",
    r"historique",
    r"presentation",
    r"gouvernance",
    r"stock price|funding|valuation",
    r"login|mot de passe|se connecter",
    r"page not found|404",
    r"^h&s group$",
    r"^h&s invest holding$",
    r"^moncef belkhayat$",
    r"latest.*news$",
    r"^h&s invest$",
]

FACTUAL_NEUTRAL_PATTERNS = [
    r"communique",
    r"conseil de la concurrence",
    r"rapport annuel",
    r"chiffres",
    r"bilan comptable",
    r"registre",
    r"cnpj",
    r"ico:",
]


# ── Helpers ───────────────────────────────────────────────────────────────────

def normalize(text: str) -> str:
    text = unicodedata.normalize("NFD", text.lower())
    return "".join(c for c in text if unicodedata.category(c) != "Mn")


def detect_topic(content: str) -> str:
    content = normalize(content)
    if any(w in content for w in [
        "financier", "benefice", "bourse", "profit", "acquisition",
        "rachat", "capital", "fonds", "milliard", "ipo", "levee", "dirhams"
    ]):
        return "finance"
    if any(w in content for w in [
        "gouvernance", "direction", "gestion", "conseil", "president", "reorganisation"
    ]):
        return "gouvernance"
    if any(w in content for w in [
        "judiciaire", "enquete", "fraude", "poursuite", "tribunal", "plainte"
    ]):
        return "juridique"
    if any(w in content for w in [
        "emploi", "social", "salarie", "employe", "rse", "fondation"
    ]):
        return "social"
    return "general"


def is_informational(title: str, text: str) -> bool:
    """
    Détecte les pages purement informatives :
    annuaires, fiches entreprises, catalogues,
    pages corporate sans contenu réputationnel, etc.
    """

    combined = normalize(title + " " + text[:500])

    patterns = [
        # Annuaires entreprises
        "annuaire maroc",
        "annuaire entreprise",
        "fiche entreprise",
        "fiche identite",
        "company profile",
        "employee directory",
        "business trust africa",
        "zoominfo",
        "rocketreach",
        "companyhub",
        "kompass",
        "charika.ma",
        "societe.com",

        # Informations administratives
        "ice",
        "rc",
        "cnss",
        "identifiant fiscal",

        # Catalogues / produits
        "catalogue",
        "tous nos produits",
        "nos produits",
        "fiche produit",
        "enrouleur de cable",

        # Pages corporate génériques
        "page corporate",
        "accueil",
        "nos metiers",
        "nos secteurs",
        "nos filiales",
        "pole retail",
        "pole beaute",
        "pole immobilier",

        # Réseaux sociaux sans véritable contenu
        "#innovation",
        "#logistique",

        # Annonces légales
        "bodacc",
        "journal officiel",

        # Pages sans intérêt réputationnel
        "voie express tiznit",
        "voie express taza",
        "reseau routier maroc",
        "visit casablanca",
        "casahub credit ipotecar",
    ]

    return any(normalize(pattern) in combined for pattern in patterns)

def is_factual_neutral(title: str, text: str) -> bool:
    t = normalize(title + " " + (text or "")[:300])
    return any(re.search(normalize(p), t) for p in FACTUAL_NEUTRAL_PATTERNS)

def is_purely_descriptive(title: str, text: str) -> bool:
    """
    Détecte les textes purement descriptifs sans opinion.
    """

    combined = normalize(title + " " + text[:500])

    DESCRIPTIVE_SIGNALS = [
        "ice",
        "rc",
        "cnss",
        "patente",
        "siege social",
        "capital social",
        "registre de commerce",
        "adresse",
        "telephone",
        "email",
        "laboratoire pharmaceutique",
        "materiel medical",
        "paramedicale et pharmaceutique",
        "consommables medicaux",
        "dispositifs medicaux",
        "entreprise a casablanca",
    ]

    has_descriptive = sum(
        1 for signal in DESCRIPTIVE_SIGNALS
        if signal in combined
    )

    OPINION_SIGNALS = [
        "acquisition",
        "rachat",
        "croissance",
        "levee",
        "partenariat",
        "ipo",
        "bourse",
        "fusion",
        "scandale",
        "enquete",
        "perte",
        "benefice",
        "investissement",
    ]

    has_opinion = any(
        signal in combined
        for signal in OPINION_SIGNALS
    )

    return has_descriptive >= 2 and not has_opinion

def clean_text(text: str) -> str:
    if not text:
        return ""

    lines = text.split("\n")

    noise = [
        r"^\d{1,2}\s*(jan|fev|mar|avr|mai|jun|jul|aou|sep|oct|nov|dec)",
        r"mis a jour",
        r"partager",
        r"facebook|twitter|linkedin",
        r"cookie",
        r"copyright",
        r"newsletter",
        r"login|se connecter",
        r"accueil|menu",
    ]

    clean = []
    for l in lines:
        l = l.strip()
        if len(l) < 15:
            continue
        if any(re.search(p, normalize(l)) for p in noise):
            continue
        clean.append(l)

    return " ".join(clean)


def check_economic_rules(title: str, text: str) -> dict | None:
    # Titre pondéré x3 — plus important que le corps
    combined = normalize((title + " ") * 3 + (text or "")[:2000])

    if any(w in combined for w in AMBIGUOUS_TERMS):
        return None  # laisse BERT décider

    pos_hits = [k for k in ECONOMIC_POSITIVE  if k in combined]
    neg_hits = [k for k in ECONOMIC_NEGATIVE if k in combined]

    pos = len(pos_hits)
    neg = len(neg_hits)

    logger.info(f"  Règles: pos={pos} {pos_hits[:2]}  neg={neg} {neg_hits[:2]}")

    # Négatif fort → priorité absolue
    if neg >= 2:
        score = max(5, 25 - neg * 10)
        return {"sentiment": "negatif", "score": score, "method": "rules_neg"}

    if neg == 1 and pos == 0:
        return {"sentiment": "negatif", "score": 28, "method": "rules_neg"}

    # Négatif > positif → négatif
    if neg >= 2 and neg > pos:
        return {"sentiment": "negatif", "score": 35, "method": "rules_neg"}

    # Positif clair
    if pos >= 3 and neg == 0:
        score = min(88, 65 + pos * 2)
        return {"sentiment": "positif", "score": score, "method": "rules_pos"}

    if pos >= 1 and neg == 0:
        score = min(78, 62 + pos * 3)
        return {"sentiment": "positif", "score": score, "method": "rules_pos"}

    # Mixte → BERT
    if pos > 0 and neg > 0:
        return None

    return None


def bert_analyze(title: str, text: str) -> dict:
    try:
        input_text = (title + ". " + (text or ""))[:600]
        result     = sentiment_pipeline(input_text)[0]
        label      = result["label"]
        conf       = result["score"]

        # Parser le label robustement
        if "star" in label.lower():
            stars = int(label[0])
        else:
            stars = int(label[-1])

        # Seuil de confiance 0.5
        if conf < 0.5:
            return {"sentiment": "neutre", "score": 50, "method": "bert_low_conf"}

        if stars >= 4:
            score = int(60 + (stars - 3) * 12 * conf)
            score = max(5, min(95, score))
            return {"sentiment": "positif", "score": score, "method": "bert"}
        elif stars <= 2:
            score = int(40 - (3 - stars) * 12 * conf)
            score = max(5, min(95, score))
            return {"sentiment": "negatif", "score": score, "method": "bert"}
        else:
            return {"sentiment": "neutre", "score": 50, "method": "bert"}

    except Exception as e:
        logger.error(f"  BERT erreur : {e}")
        return {"sentiment": "neutre", "score": 50, "method": "bert_error"}


def analyze_text(title: str, text: str) -> dict:
    text = clean_text(text or "")
    text = text.strip()

    content_norm = normalize(title + " " + text[:500])
    topic = detect_topic(content_norm)

    # Étape 1
    if is_informational(title, text):
        return {"sentiment": "neutre", "score": 50, "topic": topic}

    # Étape 2
    if is_factual_neutral(title, text):
        return {"sentiment": "neutre", "score": 50, "topic": topic}

    # Étape 3
    if is_purely_descriptive(title, text):
         return {
             "sentiment": "neutre",
             "score": 50,
             "topic": topic
    }

    # Étape 3 - texte court
    if len(text) < 80:
        logger.info("  → Texte court → fallback BERT + règles")

        bert_result = bert_analyze(title, text)
        rules_result = check_economic_rules(title, text)

        if rules_result and bert_result["sentiment"] != rules_result["sentiment"]:
            return {
                "sentiment": bert_result["sentiment"],
                "score": bert_result["score"],
                "topic": topic
            }

        if rules_result:
            return {
                "sentiment": rules_result["sentiment"],
                "score": rules_result["score"],
                "topic": topic
            }

        return {
            "sentiment": bert_result["sentiment"],
            "score": bert_result["score"],
            "topic": topic
        }

    # Étape 4 - texte normal
    rules_result = check_economic_rules(title, text)
    if rules_result:
        return {
            "sentiment": rules_result["sentiment"],
            "score": rules_result["score"],
            "topic": topic
        }

    bert_result = bert_analyze(title, text)
    return {
        "sentiment": bert_result["sentiment"],
        "score": bert_result["score"],
        "topic": topic
    }

# ── Score global ──────────────────────────────────────────────────────────────

def compute_reputation_score(db) -> int:
    articles  = db.query(Article).filter(Article.sentiment.isnot(None)).all()
    if not articles:
        return 50

    total_pos = sum(1 for a in articles if a.sentiment == "positif")
    total_neg = sum(1 for a in articles if a.sentiment == "negatif")
    total_neu = sum(1 for a in articles if a.sentiment == "neutre")
    total     = len(articles)

    score = int(((total_pos - total_neg) / total + 1) / 2 * 100)
    score = max(0, min(100, score))

    today    = date.today()
    existing = db.query(ReputationScore).filter(ReputationScore.date == today).first()
    if existing:
        existing.global_score = score
        existing.total_pos    = total_pos
        existing.total_neg    = total_neg
        existing.total_neu    = total_neu
    else:
        db.add(ReputationScore(
            date=today, global_score=score,
            total_pos=total_pos, total_neg=total_neg, total_neu=total_neu,
        ))
    db.commit()
    logger.info(f"Score global : {score}/100  (+{total_pos} / ~{total_neu} / -{total_neg})")
    return score


# ── Pipeline ──────────────────────────────────────────────────────────────────

def run_analysis():
    print("\n--- ANALYSE HYBRID v2 (Règles métier + BERT) ---\n")
    db = SessionLocal()
    try:
        pending = db.query(Article).filter(Article.sentiment.is_(None)).all()
        if not pending:
            logger.info("Aucun article en attente.")
            return

        logger.info(f"{len(pending)} article(s) a analyser...")

        for i, art in enumerate(pending, 1):
            logger.info(f"[{i}/{len(pending)}] {art.title[:60]}")
            result        = analyze_text(art.title, art.full_text or art.snippet or "")
            art.sentiment = result["sentiment"]
            art.score     = result["score"]
            art.topic     = result["topic"]
            db.commit()

            emoji = {"positif": "🟢", "negatif": "🔴", "neutre": "🟡"}.get(result["sentiment"], "⚪")
            logger.info(f"  {emoji} {result['sentiment'].upper()} {result['score']}/100\n")

        score = compute_reputation_score(db)
        print(f"\nScore global : {score}/100\n")

    finally:
        db.close()


if __name__ == "__main__":
    run_analysis()