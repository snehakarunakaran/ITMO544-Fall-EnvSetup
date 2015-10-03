#!/bin/bash

sudo apt-get -y update 
sudo apt-get install -y apache2 git

git clone https://github.com/snehakarunakaran/ITMO544-Fall-Application.git

mv ./ITMO544-Fall-Application/images /var/www/html/images
mv ./ITMO544-Fall-Application/index.html /var/www/html

echo "Success" > /tmp/hello.txt






