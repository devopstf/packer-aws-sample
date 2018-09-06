#!/bin/bash

#dash to bash
set -e

 sudo apt-get update
 echo "apt-get update done."
 sudo apt-get -y upgrade
 sudo apt-get install -y python-dev python-pip
 sudo pip install ansible
 sudo timedatectl set-timezone Europe/Istanbul
 sudo localectl set-locale LANG=en_US.utf8
 sudo wget 'https://s3.eu-west-2.amazonaws.com/devopstf-awsdemo/packer-sample/ami-playbook.yml'
 echo "Running build."
 sudo ansible-playbook ami-playbook.yml
