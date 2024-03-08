#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)

# Update the installed packages and package cache on your instance.
yum update -y
# Install the Apache web server.
yum install -y httpd
# Start the Apache web server.
systemctl start httpd
# Use the systemctl command to configure the Apache web server to start at each system boot.
systemctl enable httpd
# Create a simple index.html file
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html 