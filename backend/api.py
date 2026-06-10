# api.py
from fastapi import FastAPI, Depends, Query
from fastapi.middleware.cors import CORSMiddleware
from sqlalchemy.orm import Session
from typing import Optional
from database import SessionLocal
from models import Article, ReputationScore, Source, Alert

app = FastAPI(title="RepuWatch API")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)


def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()


@app.get("/articles")
def get_articles(
    sentiment: Optional[str] = None,
    topic:     Optional[str] = None,
    limit:     int           = Query(50, le=200),
    db:        Session       = Depends(get_db),
):
    q = db.query(Article).order_by(Article.collected_at.desc())
    if sentiment:
        q = q.filter(Article.sentiment == sentiment)
    if topic:
        q = q.filter(Article.topic == topic)
    return [
        {
            "id":           a.id,
            "title":        a.title,
            "url":          a.url,
            "domain":       a.domain,
            "sentiment":    a.sentiment,
            "score":        a.score,
            "topic":        a.topic,
            "language":     a.language,
            "published":    str(a.published)    if a.published    else None,
            "collected_at": str(a.collected_at) if a.collected_at else None,
            "is_alerted":   a.is_alerted,
        }
        for a in q.limit(limit).all()
    ]


@app.get("/stats")
def get_stats(db: Session = Depends(get_db)):
    total = db.query(Article).count()
    pos   = db.query(Article).filter(Article.sentiment == "positif").count()
    neg   = db.query(Article).filter(Article.sentiment == "negatif").count()
    neu   = db.query(Article).filter(Article.sentiment == "neutre").count()
    last  = db.query(ReputationScore).order_by(ReputationScore.date.desc()).first()
    src   = db.query(Source).count()
    alr   = db.query(Alert).count()
    return {
        "total_articles": total,
        "positif":        pos,
        "negatif":        neg,
        "neutre":         neu,
        "score_global":   last.global_score if last else 50,
        "total_sources":  src,
        "total_alertes":  alr,
    }


@app.get("/scores/history")
def get_score_history(db: Session = Depends(get_db)):
    scores = db.query(ReputationScore).order_by(ReputationScore.date.asc()).limit(30).all()
    return [
        {
            "date":         str(s.date),
            "global_score": s.global_score,
            "total_pos":    s.total_pos,
            "total_neg":    s.total_neg,
            "total_neu":    s.total_neu,
        }
        for s in scores
    ]


@app.get("/sources")
def get_sources(db: Session = Depends(get_db)):
    return [
        {
            "id":            s.id,
            "domain":        s.domain,
            "platform":      s.platform,
            "is_new":        s.is_new,
            "article_count": s.article_count,
            "first_seen":    str(s.first_seen),
        }
        for s in db.query(Source).order_by(Source.article_count.desc()).all()
    ]