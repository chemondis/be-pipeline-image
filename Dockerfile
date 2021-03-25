FROM python:3.7-alpine

RUN apk add --no-cache bash \
                       gcc \
                       gettext \
                       git \
                       jpeg-dev \
                       libffi-dev \
                       libmagic \
                       musl-dev \
                       openssh-client \
                       openssl-dev \
                       postgresql-dev \
                       zlib-dev \
                       && pip install pipenv
