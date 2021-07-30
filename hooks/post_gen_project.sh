#!/bin/sh

git add .
git commit -m "initial"
python3 -m venv .venv
./.venv/bin/pip install -U pip setuptools
./.venv/bin/pip install -e .[dev]
./.venv/bin/pre-commit install
./.venv/bin/pre-commit run --all-files
