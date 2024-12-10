#!/bin/bash

set -e

docker pull siddeshwarsid/simple-python-flask-app

docker run -d -p 5000:5000 siddeshwarsid/simple-python-flask-app