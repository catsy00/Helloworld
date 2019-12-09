from flask import flask

@app.route("/")
def hello_world():
    return("Hello world!\n")

app.run(debug=True,host="0.0.0.0")