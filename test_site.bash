#!/bin/bash
set -x

set -o errexit

docker build -t "robotssite" .
sed 's|https://robots.ros.org|http://localhost:3000|' _config.yml > localtest_config.yml
docker run -v `pwd`:/tmp/jekyll -v `pwd`/localtest_config.yml:/tmp/jekyll/_config.yml -w /tmp/jekyll -i -t --rm --net=host robotssite
