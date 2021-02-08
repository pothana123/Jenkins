#!/bin/bash
sudo rm -rf /var/www/html/*.html
cd /tmp && sudo cp -r *.html /var/www/html/
sudo service apache2 restart
sudo rm -rf *.html
