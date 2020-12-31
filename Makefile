setup:
	python3 -m venv ~/.udacity-devops
	sudo -s
	source ~/.udacity-devops/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	sudo pylint --disable=R,C,W1203 app.py 

all: install lint test
