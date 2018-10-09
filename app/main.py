from flask import Flask, render_template
from jinja2 import Template

app = Flask(__name__)

@app.route("/")
def home():
    return render_template("index.html")

def main():
    print("hello world")

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=89, debug=True)
