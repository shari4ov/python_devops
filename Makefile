install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or #pylint
test:
	#test
	python -m pytest -vv --cov=mylib test_logic.py
deploy:
	#deploy
all: install lint test deploy