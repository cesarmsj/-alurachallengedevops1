FROM python:3.9.6

COPY drf_teste_documentacao /drf_teste_documentacao

WORKDIR /drf_teste_documentacao

RUN pip install -r requirements.txt

