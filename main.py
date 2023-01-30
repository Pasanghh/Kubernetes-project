from flask import Flask, redirect, url_for

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello this is the main page <h1>Hello<h1>"

@app.route("/<name>") #This lets us append /"string" at the end of our URL which is then passed on to our function as a parameter. 
def user(name):
    return f"Hello {name}!"

@app.route("/admin")
def admin():
    return redirect(url_for("home")) #This redirects you to a specified page. Here de define the name of the function home so that this redirects us there. 

if __name__=="__main__":
    app.run()

