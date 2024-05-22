from flask import Flask, render_template

app = Flask("Olá")

@app.route('/')
def ola():
    return render_template('ola.html')

@app.route ('/aluno')
def aluno ():
    return ("Diego, Geissy, Gulherme")