#!/bin/sh

flask db uprade
gunicorn --bind 0.0.0.0:80 app:create_app()