#! /usr/bin/bash

cd /var/www/app
npm i
cd /var/www/app/scripts
git pull origin main --ff-only
