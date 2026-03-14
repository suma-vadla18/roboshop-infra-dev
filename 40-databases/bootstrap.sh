#!/bin/bash
component = $1
dnf install ansible -y
cd /home/ec2-user
git clone https://github.com/suma-vadla18/ansible-roboshop-roles-tf.git
cd anisible-roboshop-roles-tf
ansible-playbook  -e component=$component roboshop.yaml