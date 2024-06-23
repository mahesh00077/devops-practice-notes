#!/bin/bash

# Update package index
sudo apt-get update

sudo apt-get install -y mysql-server

sudo service mysql start

sudo mysql -u root

# Allow root user to login from anywhere
sudo mysql -u root -proot -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';"
sudo mysql -u root -proot -e "FLUSH PRIVILEGES;"

# Grant all permissions to root user
sudo mysql -u root -proot -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'root' WITH GRANT OPTION;"
sudo mysql -u root -proot -e "FLUSH PRIVILEGES;"
