#!/usr/bin/python3
"""
This script starts a Flask web application with a single route
"""

from flask import Flask

app = Flask(__name__)


@app.route("/", strict_slashes=False)
def hello_hbnb():
    """
    Route that displays "Hello HBNB!"
    """
    return "Hello HBNB!"

if __name__ == "__main__":
    # Modify the app.run() call to listen on 0.0.0.0 and port 5000
    app.run(host="0.0.0.0", port=5000)
