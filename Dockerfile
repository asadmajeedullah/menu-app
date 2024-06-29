From python:alpine

WORKDIR /app

COPY code/* /app

RUN ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"]
