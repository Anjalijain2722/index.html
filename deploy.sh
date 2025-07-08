#!/bin/bash

echo "Starting deployment..."

# Copy index.html to NGINX html folder
sudo cp index.html /var/www/html/index.html

echo "Deployment finished. Visit your EC2 public IP to view the site."
