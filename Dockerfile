FROM python:3.6-slim-stretch
RUN pip install flask

EXPOSE 5000
COPY app.py app.py

CMD flask run -h 0.0.0.0 -p $PORT