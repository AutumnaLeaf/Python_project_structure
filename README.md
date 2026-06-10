# Python Project Template

Python project template.

## Project Structure

```
project/
├── .gitattributes
├── .gitignore
├── Makefile
├── README.md
├── pyproject.toml
├── docs/
├── src/
│   └── your_package/
│       ├── __init__.py
│       ├── __main__.py
│       └── main.py
└── tests/
    └── test_main.py
```

## Setup

Clone the repository and install dependencies:

```bash
git clone https://github.com/AutumnaLeaf/Python_project_structure.git
cd Python_project_structure
make install
```

## Make Targets

| Command | Description |
|---|---|
| `make install` | Install package and dev dependencies |
| `make run` | Run the package |
| `make test` | Run tests with pytest |
| `make lint` | Check code with ruff |

## Requirements

- Python >= 3.12
- make
- pip

## Why

Mainly to keep a minimal template for future projects. I also wanted to make sure that my future projects will be easier to maintain and in line with applicable standards.

## Contributing

This is a personal learning project; suggestions and feedback are welcome.
