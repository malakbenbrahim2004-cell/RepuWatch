from sqlalchemy import Column, Integer, String, Text, Boolean, DateTime, Date, ForeignKey
from sqlalchemy.sql import func
from database import Base

class Source(Base):
    __tablename__ = 'sources'
    id            = Column(Integer, primary_key=True)
    domain        = Column(String(255), unique=True, nullable=False)
    platform      = Column(String(50))
    is_new        = Column(Boolean, default=True)
    first_seen    = Column(DateTime, default=func.now())
    article_count = Column(Integer, default=0)

class Article(Base):
    __tablename__ = 'articles'
    id           = Column(Integer, primary_key=True)
    title        = Column(Text, nullable=False)
    url          = Column(Text, unique=True, nullable=False)
    source_id    = Column(Integer, ForeignKey('sources.id'))
    domain       = Column(String(255))
    published    = Column(DateTime)
    collected_at = Column(DateTime, default=func.now())
    full_text    = Column(Text)
    snippet      = Column(Text)
    language     = Column(String(5))
    sentiment    = Column(String(10))
    score        = Column(Integer)
    topic        = Column(String(50))
    query_used   = Column(Text)
    is_alerted   = Column(Boolean, default=False)

class DarkwebFinding(Base):
    __tablename__ = 'darkweb_findings'
    id        = Column(Integer, primary_key=True)
    title     = Column(Text)
    url       = Column(Text, unique=True)
    snippet   = Column(Text)
    source    = Column(String(50))
    severity  = Column(String(20))
    keyword   = Column(String(100))
    found_at  = Column(DateTime, default=func.now())
    is_alerted= Column(Boolean, default=False)

# Puis dans le terminal VS Code :
# python -c "from database import engine; from models import DarkwebFinding, Base; Base.metadata.create_all(engine); print('Table créée ✅')"

class ReputationScore(Base):
    __tablename__   = 'reputation_scores'
    id              = Column(Integer, primary_key=True)
    date            = Column(Date, unique=True, nullable=False)
    global_score    = Column(Integer)
    total_pos       = Column(Integer, default=0)
    total_neg       = Column(Integer, default=0)
    total_neu       = Column(Integer, default=0)

class Alert(Base):
    __tablename__ = 'alerts'
    id         = Column(Integer, primary_key=True)
    article_id = Column(Integer, ForeignKey('articles.id'))
    sent_at    = Column(DateTime, default=func.now())
    recipient  = Column(String(255))
    alert_type = Column(String(20))
    score      = Column(Integer)