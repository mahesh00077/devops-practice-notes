#!/bin/bash

# Install PHP 7.2
echo "Installing PHP 7.2..."
sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update
sudo apt-get install -y php7.2 php7.2-cli php7.2-common php7.2-json php7.2-opcache php7.2-mysql php7.2-mbstring php7.2-zip php7.2-fpm php7.2-curl php7.2-xml

# Install PHP 8.3
echo "Installing PHP 8.3..."
sudo apt-get install -y php8.3 php8.3-cli php8.3-common php8.3-json php8.3-opcache php8.3-mysql php8.3-mbstring php8.3-zip php8.3-fpm php8.3-curl php8.3-xml

# Optional: Set default PHP version (choose one)
# sudo update-alternatives --set php /usr/bin/php7.2
# sudo update-alternatives --set php /usr/bin/php8.3

echo "PHP 7.2 and PHP 8.3 installed successfully."
