FROM docker:latest

RUN apk add python-dev libffi-dev openssl-dev gcc libc-dev make py-pip

RUN pip install docker-compose
