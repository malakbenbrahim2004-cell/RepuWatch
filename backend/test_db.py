from sqlalchemy import create_engine

engine = create_engine("postgresql://repuwatch_user:1234@localhost:5432/repuwatch")

try:
    conn = engine.connect()
    print("Connexion réussie")
    conn.close()
except Exception as e:
    print("Erreur :", e)