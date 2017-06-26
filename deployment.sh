#!/bin/bash
cd /var/www/html
sudo git pull origin master
pwd
echo 'qeu paso'
sudo ./home/root/sonar-scanner-3.0.3.778-linux/bin/sonar-scanner
sudo service apache2 restart
