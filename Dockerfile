FROM python:3.11-slim

WORKDIR /app
COPY . /app

# Use Python's built-in web server
CMD ["python", "-m", "http.server", "80"]
