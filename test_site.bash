#!/bin/bash
set -x

set -o errexit

#ghrocker --config _config.yml localtest_config.yml -- .
ghrocker --config _config.yml -- .