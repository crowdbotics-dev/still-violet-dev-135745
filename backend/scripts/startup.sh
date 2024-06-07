#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT still_violet_dev_135745.wsgi:application
