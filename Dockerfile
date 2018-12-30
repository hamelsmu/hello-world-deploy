FROM tiangolo/uwsgi-nginx-flask:python3.6

EXPOSE 5000

CMD 'flask run'