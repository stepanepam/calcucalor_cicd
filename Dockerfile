FROM python:3.12-slim

RUN pip install poetry

WORKDIR /app

COPY pyproject.toml poetry.lock /app/

RUN poetry install --no-root --no-interaction

COPY . /app/

CMD ["poetry", "run", "pytest"]