import os
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker, declarative_base
from dotenv import load_dotenv

load_dotenv()

DB_URL = (
    f"postgresql://{os.getenv('DB_USER')}:{os.getenv('DB_PASSWORD')}"
    f"@{os.getenv('DB_HOST')}:{os.getenv('DB_PORT')}/{os.getenv('DB_NAME')}"
)

engine  = create_engine(DB_URL, pool_size=5, max_overflow=10)
SessionLocal = sessionmaker(bind=engine)
Base    = declarative_base()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

if __name__ == '__main__':
    with engine.connect() as conn:
        r = conn.execute(text('SELECT version()'))
        print('✅ Connexion OK:', r.fetchone()[0])