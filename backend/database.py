import os
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker, declarative_base
from dotenv import load_dotenv

load_dotenv()

DB_URL = (
    f"postgresql://{os.getenv('DB_USER', 'repuwatch_user')}:"
    f"{os.getenv('DB_PASSWORD', 'repuwatch_pass')}@"
    f"{os.getenv('DB_HOST', 'localhost')}:"
    f"{os.getenv('DB_PORT', '5432')}/"
    f"{os.getenv('DB_NAME', 'repuwatch')}"
    f"?client_encoding=utf8"
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