import os

from flask import Flask, session, render_template, session, redirect, url_for, request

app = Flask(__name__)

@app.route("/", methods=["GET", "POST"])
def index():
    return 'hello world deploy!!!'