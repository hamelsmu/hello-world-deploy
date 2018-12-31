FROM tiangolo/uwsgi-nginx-flask:python3.6

EXPOSE 5000
COPY app.py app.py

CMD flask run