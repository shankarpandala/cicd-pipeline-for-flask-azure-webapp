setup:
	python3 -m venv ~/.udacity-devops
	
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_hello.py


lint:
	pylint --disable=R,C app.py

all: install lint test