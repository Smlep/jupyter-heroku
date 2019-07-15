#!/bin/sh

# Download custom packages for python
pip install -r notebooks-requirements.txt

# Launch notebook
jupyter notebook --port $PORT --ip=0.0.0.0 \
  --no-browser src

