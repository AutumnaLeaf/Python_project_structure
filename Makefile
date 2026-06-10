.PHONY: run test lint install

install:
	pip install -e ".[dev]"
run: 
	python -m ex_project
test:
	pytest
lint:
	ruff check src/
	
