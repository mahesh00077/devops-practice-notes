#!/bin/bash

# Check if Jenkins is already installed
if dpkg -s jenkins >/dev/null 2>&1; then
    echo "Jenkins is already installed. Exiting."
    exit 0
fi

# Update package list and install prerequisites
sudo apt-get update

sudo apt-get install -y openjdk-17-jre

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update

sudo apt-get install jenkins

sudo service jenkins start
