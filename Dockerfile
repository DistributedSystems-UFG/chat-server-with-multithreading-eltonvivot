FROM python:3.8-slim-buster

RUN apt-get update && apt-get install net-tools -y && apt-get clean

WORKDIR /app