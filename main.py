from flask import flask

app = flask(_name_)

@app.route('/hello')
def helloIndex():
    return 'Hello World from Python Flask!'

app.run(host='0.0.0.0', port=5000) #If you try a port like 80 it will complain because its a reserved port.
