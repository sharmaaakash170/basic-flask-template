FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

ENTRYPOINT FLASK_APP=app.py flask run --host=0.0.0.0 --port=5000
