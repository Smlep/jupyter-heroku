#!/bin/sh

# Launch notebook
jupyter notebook --port $PORT --ip=0.0.0.0 \
  --no-browser src

# Download custom packages for python

pip install -r notebooks-requirements.txt
