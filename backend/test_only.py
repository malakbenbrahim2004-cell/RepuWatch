import requests

API_KEY = "AIzaSyBcj4xz4JPGvlI0Fa6WL8eAwKmUXZB30MQ"
CX = "d03a900a1377a4c8f"

url = f"https://www.googleapis.com/customsearch/v1?key={API_KEY}&cx={CX}&q=test"

r = requests.get(url)

print(r.status_code)
print(r.text)