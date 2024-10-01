import os
form flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "Hellow, World"

if__name__=="__main__"
app.run(
    host=os.environ.get("IP, "0.0.0.0"),
    port=int(os.environ.get("PORT","5000")),
    debug=True)