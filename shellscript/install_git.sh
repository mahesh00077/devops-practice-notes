#!/bin/bash

# Check if Git is already installed
if jenkins --version >/dev/null 2>&1; then
    echo "jenkins is already installed. Exiting."
    exit 0
fi

# Determine package manager and install Git
if [ -x "$(command -v apt-get)" ]; then
    # Debian/Ubuntu
    sudo apt-get update
    sudo apt-get install -y git
elif [ -x "$(command -v yum)" ]; then
    # CentOS
    sudo yum install -y git
elif [ -x "$(command -v dnf)" ]; then
    # Fedora
    sudo dnf install -y git
else
    echo "Unsupported distribution. Git installation failed."
    exit 1
fi

# Verify installation
if git --version >/dev/null 2>&1; then
    echo "Git installation successful."
else
    echo "Git installation failed."
fi
