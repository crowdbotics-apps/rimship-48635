#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rimship_48635.wsgi:application
