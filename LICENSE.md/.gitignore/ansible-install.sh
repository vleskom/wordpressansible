#!/bin/bash
sudo apt-get update
sudo apt-get install phyton-software-properties -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y
sudo apt-get install openssh-server -y
