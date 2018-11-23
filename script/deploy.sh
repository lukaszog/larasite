#!/bin/bash

cd /var/app/current

touch "PLIKI.txt"
php make:auth
php artisan migrate:install
php artisan migrate




