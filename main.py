from flask import Flask, redirect, url_for, render_template

app = Flask(__name__)

@app.route("/<name>")
def home(name):
    return render_template("index.html", content=["PZY", "RU", "TOM"], storeid="LOFTONE")

# @app.route("/<name>") #This lets us append /"string" at the end of our URL which is then passed on to our function as a parameter. 
# def user(name):
#     return f"Hello {name}!"

# @app.route("/admin/") # The extra / after "admin" allows the web browser to hit this route with or without the extra slash. 
# def admin():
#     return redirect(url_for("user", name="Admin")) #This redirects you to a specified page. Here de define the name of the function home so that this redirects us there.

# ADDING BOOTSTRAP AND TEMPLATE INHERITANCE



if __name__=="__main__":
    app.run(debug=True) #debug set to true will mean we do not have to rerun the server everytime we make a change.

