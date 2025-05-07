#!/bin/bash


find . -name "*.ipynb" -print -exec .venv/bin/jupyter nbconvert --clear-output {} \;