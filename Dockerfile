FROM python:3.7.3-stretch

WORKDIR /app

COPY . python-docker.basics.py /app/

RUN pip install --upgrade pip && pip install --trust-host pypi.python.org -r requirements.txt

EXPOSE 80

