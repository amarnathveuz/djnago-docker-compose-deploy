FROM python:3.9-alpine3.13

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt && \
    rm /tmp/requirements.txt

WORKDIR /app


