from flask import Flask, render_template, url_for, request
from flask_bootstrap import Bootstrap
import pandas as pd
import numpy as np

#ML Packages
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.externals import joblib


app = Flask(__name__)
Bootstrap(app)

@app.route('/')
def index():
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True)

#@app.route('/static',methods=['POST'])
#def predict():
 #   df = pd.read_csv("Infant Mortality Rates by State 2017.csv")

