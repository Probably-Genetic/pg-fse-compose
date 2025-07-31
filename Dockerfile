FROM python:3.13-slim-bookworm


CMD ["python", "-m", "http.server", "8002", "-d", "app/"]