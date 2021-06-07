FROM python:3.9

RUN apt-get update && apt-get install -y gettext && pip install pipenv
