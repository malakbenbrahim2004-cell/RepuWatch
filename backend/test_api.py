import os
import requests
from dotenv import load_dotenv

load_dotenv()

key = os.getenv('GOOGLE_API_KEY')
cx = os.getenv('GOOGLE_CX_ID')

print("--- DIAGNOSTIC DES CLÉS ---")
print(f"Clé Google API trouvée : {'OUI (commence par ' + key[:5] + ')' if key else 'NON (VIDE)'}")
print(f"ID Moteur CX trouvé : {'OUI (commence par ' + cx[:5] + ')' if cx else 'NON (VIDE)'}")
print("\n--- TEST DE L'APPEL GOOGLE ---")

url = 'https://www.googleapis.com/customsearch/v1'
params = {
    'key': key,
    'cx': cx,
    'q': 'Maroc'
}

try:
    r = requests.get(url, params=params, timeout=10)
    json_data = r.json()
    
    if r.status_code == 200:
        if 'items' in json_data:
            print(f"✅ Succès Total ! Google a renvoyé {len(json_data['items'])} résultats.")
        else:
            print("⚠️ Connexion établie, mais aucun résultat trouvé (Vérifie la configuration de ton moteur de recherche CX).")
    else:
        print(f"❌ Erreur Google (Code {r.status_code}) :")
        print(json_data.get('error', {}).get('message', 'Erreur inconnue'))

except Exception as e:
    print(f"❌ Erreur de connexion réseau : {e}")