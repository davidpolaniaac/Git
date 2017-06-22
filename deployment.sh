#!/bin/bash
cd /var/www/html
sudo git pull origin develop
sudo service apache2 restart
