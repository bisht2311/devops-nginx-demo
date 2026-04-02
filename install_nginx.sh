#!/bin/bash

# This is a script to install and run NGINX

sudo apt-get update -y

sudo apt install nginx -y


sudo systemctl start nginx

sudo systemctl enable nginx

sudo systemctl status nginx

echo "NGINX INSTALLED"
