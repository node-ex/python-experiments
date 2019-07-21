#!/usr/bin/env python3

"""
Flask experiments module.
"""

from flask import Flask

app = Flask(__name__)

@app.route('/')
def index() -> str:
    """
    Index route
    """

    return 'Index Page'

@app.route('/hello')
def hello_world() -> str:
    """
    Hello world route
    """

    return 'Hello, World'
