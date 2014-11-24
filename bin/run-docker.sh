#!/bin/sh

./bin/run-common.sh
gunicorn oing.wsgi:application -b 0.0.0.0:80 -w 2 --log-file -
