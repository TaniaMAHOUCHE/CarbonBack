FROM python:3.9-alpine

LABEL author="Youness Id bakkasse <hi@younessidbakkasse>" \
      version="1.0.0"

ENV PYTHONUNBUFFERED=1

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN apk update && pip install -r requirements.txt 






