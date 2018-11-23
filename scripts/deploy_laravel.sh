#!/bin/bash

cd /var/app/current

php make:auth
php artisan migrate:install
php artisan migrate




