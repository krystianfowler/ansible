#!/bin/bash 

#Install Ansible and Git (if not already installed)
sudo apt update
sudo apt install -y ansible git

# Run the Ansible playbook
ansible-playbook -i inventory/hosts playbooks/personal_computer.yml

