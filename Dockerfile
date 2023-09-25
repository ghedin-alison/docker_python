# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

#diretorio de trabalho no container
WORKDIR /app 
#dseta a variavel do flask
ENV FLASK_APP run.py

#copia o requirements da maquina pra dentro do container e instala requiremnets.
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

#Copia tudo do projeto pra dentro do container
COPY . .

#sequencia de comando pra rodar o projeto
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]