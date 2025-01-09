lint:
	poetry run pylint calculator_cicd tests || true

format:
	poetry run black calculator_cicd tests

test:
	poetry run pytest

refactor: format lint

all: lint format test  
