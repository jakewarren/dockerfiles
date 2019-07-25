FROM python:3.7.3-slim-stretch

RUN pip install usbrip

RUN useradd --create-home appuser
WORKDIR /home/appuser
USER appuser
