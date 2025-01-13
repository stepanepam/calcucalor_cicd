lint:
	poetry run pylint .

format:
#	poetry run black calculator_cicd tests
	poetry run black --check .

test:
	poetry run pytest

refactor: format lint

all: lint format test  

clean:
	rm -rf .pytest_cache calculator_cicd/__pycache__ tests/__pycache__