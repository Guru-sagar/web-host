#!/bin/bash

echo "Running deploy script..." >> /var/log/deploy.log

# Set ownership and permissions (optional)
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html

# Restart Nginx
systemctl restart nginx
