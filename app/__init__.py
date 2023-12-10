from flask import Flask
from config import Config

app = Flask(__name__)
app.config.from_object(Config)

@app.route('/')
def home():
    return "Incoming Trendy_Mall!!!"

