#!/bin/sh

docker build --build-arg JUPYTER_UID=1040 --tag jupyter_pydata .
