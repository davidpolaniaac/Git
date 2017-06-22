#!/bin/bash
cd ../var/www
git pull origin develop
sudo service apache2 restart
