#!/bin/bash

# Update package lists
sudo apt update

# Install Nginx
sudo apt install -y nginx

# Check if Nginx is installed successfully
if [ $(dpkg-query -W -f='${Status}' nginx 2>/dev/null | grep -c "ok installed") -eq 1 ]; then
    echo "Nginx installed successfully."
else
    echo "Nginx installation failed. Please check your system's package manager."
    exit 1
fi

# Start Nginx service
sudo systemctl start nginx

# Enable Nginx to start on boot
#sudo systemctl enable nginx

# Display Nginx status
#sudo systemctl status nginx
