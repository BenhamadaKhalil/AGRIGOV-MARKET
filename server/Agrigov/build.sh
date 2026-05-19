#!/usr/bin/env bash
# build.sh — lives inside server/

pip install -r requirements.txt  

python manage.py collectstatic --noinput
python manage.py migrate