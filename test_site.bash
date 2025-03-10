#!/bin/bash
set -x

set -o errexit

ghrocker --config _config.yml -- .
