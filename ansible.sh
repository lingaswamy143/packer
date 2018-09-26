#!/bin/bash
sudo apt update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible -y
sudo apt-get install git -y
sudo git clone https://github.com/lingaswamy143/packer.git
cd packer
echo "Running build"
echo "giving execute permissions `chmod +x ansible.sh`"
sudo ansible-playbook newtom.yml
