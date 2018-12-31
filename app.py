import os

from flask import Flask, session, render_template, session, redirect, url_for, request

app = Flask(__name__)

@app.route("/", methods=["GET", "POST"])
def index():
    secret = os.environ.get('NOW_SECRET')
    return f'Welcome to the app (from GitHub)!. Your secret: {secret}'

if __name__ == '__main__':
    app.run(port=5000, host='0.0.0.0')