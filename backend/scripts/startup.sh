#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT broken_dream_48632.wsgi:application
