setup:
	python3 -m venv ~/.udacity-devops
	
install:
	pip install -r requirements.txt

test:
	python -m pytest -vv test_hello.py


lint:
	pylint --disable=R,C,W1203,W0702,E0611 app.py

all: install lint test