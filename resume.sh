#!/bin/bash

sudo yum update -y
sudo yum install git httpd wget -y
sudo systemctl start httpd
sudo systemctl enable httpd
# sudo groupadd DevOps
# sudo useradd Serge
sudo yum install unzip  -y  #( apt install wget unzip -y )
wget https://github.com/utrains/static-resume/archive/refs/heads/main.zip
unzip main.zip
cp -r static-resume-main/* /var/www/html/
exit(0)