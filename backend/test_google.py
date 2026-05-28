import os
import requests
from dotenv import load_dotenv

# Charger les variables du fichier .env
load_dotenv()

API_KEY = os.getenv("GOOGLE_API_KEY") or os.getenv("API_KEY")
CX_ID = os.getenv("GOOGLE_CX_ID") or os.getenv("CX_ID")

print(f"Clé API : {API_KEY[:15] if API_KEY else 'Introuvable'}...")
print(f"CX ID   : {CX_ID[:15] if CX_ID else 'Introuvable'}...\n")

# Mot-clé de test pour la recherche
mot_cle = "H&S Holding"

# URL Standard sans 'siterestrict'
url = f"https://www.googleapis.com/customsearch/v1?key={API_KEY}&cx={CX_ID}&q={mot_cle}"

try:
    response = requests.get(url)
    print(f"Status HTTP : {response.status_code}")
    
    if response.status_code == 200:
        data = response.json()
        items = data.get("items", [])
        print(f"✅ SUCCÈS ! Résultats reçus : {len(items)}")
        for i, item in enumerate(items[:3], 1):
            print(f"  {i}. {item['title']} -> {item['link']}")
    else:
        print(f"❌ ERREUR Google {response.status_code} : {response.text}")

except Exception as e:
    print(f"❌ Erreur réseau ou script : {e}")