#!/usr/bin/env zsh

python -m pip install --upgrade pip
python -m pip install --user -e ".[dev]"
nbstripout --install
pre-commit install
