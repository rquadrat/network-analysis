#!/bin/sh

docker run -d --rm -v $(pwd):/home/jovyan/work --name jupyter_pydata -p 8887:8888 jupyter_pydata
