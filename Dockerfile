FROM python:3.7

RUN apt-get update && apt-get install -y gettext && pip install pipenv
