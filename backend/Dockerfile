FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    gcc \
    libpq-dev \
    curl \
    && rm -rf /var/lib/apt/lists/*

COPY requirements_prod.txt .
RUN pip install --no-cache-dir -r requirements_prod.txt

COPY . .

CMD ["uvicorn", "api_prod:app", "--host", "0.0.0.0", "--port", "8000"]