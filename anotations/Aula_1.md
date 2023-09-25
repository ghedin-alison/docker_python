# Aula 1

# Anotações 

git init

touch .gitignore

### requisitos pra venv
sudo apt-get install python3-venv
sudo apt install python3-virtualenv

### cria o ambiente virtual no linux
virtualenv -p python3 venv

### Ativar o ambiente
. venv/bin/activate

### Instalar o flask
pip3 install Flask

### criar requirements
pip3 freeze > requirements.txt

### instalar pre-commit no projeto(venv)
pip install pre-commit

### instalar SQLAlchemy(venv)
pip3 install SQLAlchemy

### insinializar o pre-commit no projeto(venv)
pre-commit install

### Cria o arquivo run.py

### Executar Flask no terminal
export FLASK_APP=run.py
flask run

