# Dockerfile básico para Lara
FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt || true
CMD ["python", "Lara/cli.py"]