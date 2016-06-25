#!/bin/bash

set -o errexit

docker build -t "robotssite" .

docker run -v `pwd`:/tmp/jekyll -w /tmp/jekyll -i -t --rm --net=host robotssite
