#!/bin/bash

# Update package lists
sudo apt update

# Install Python and dependencies
sudo apt install -y python3 python3-pip

# Install Ansible (latest stable)
sudo pip3 install ansible

# Verify Ansible installation
ansible --version

# Create Ansible inventory file (optional)
echo "[localhost]" > /etc/ansible/hosts

# Configure SSH access (optional)
# If using SSH keys:
#   - Copy your private key to /home/your_user/.ssh/id_rsa
#   - Set permissions: chmod 600 /home/your_user/.ssh/id_rsa

