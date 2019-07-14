#!/bin/sh

echo "Port is $PORT"
jupyter notebook --port $PORT --ip=0.0.0.0 src
