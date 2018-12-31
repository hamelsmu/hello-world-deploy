FROM tiangolo/uwsgi-nginx-flask:python3.6

EXPOSE 5000
COPY app.py app.py

ENV ham='chocolate'

CMD flask run -h 0.0.0.0