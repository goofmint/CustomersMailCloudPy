#!/bin/bash
rm -f -r *.egg-info/* dist/*
python3 setup.py sdist
python3 setup.py bdist_wheel
twine upload -r CustomersMailCloud dist/*
