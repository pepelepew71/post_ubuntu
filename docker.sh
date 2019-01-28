#!/bin/bash

# -- remove
sudo apt-get remove docker docker-engine docker.io -y
sudo apt-get autoremove -y
sudo apt-get purge -y

# -- install dependence
sudo apt-get update
sudo apt-get install curl -y
sudo apt-get install linux-image-extra-$(uname -r) -y
sudo apt-get install linux-image-extra-virtual -y
sudo apt-get install apt-transport-https -y
sudo apt-get install ca-certificates -y
sudo apt-get install software-properties-common -y

# -- download apt certification
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key finger 0EBFCD88

# -- add docker repo to ubuntu
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# -- install docker ce
sudo apt-get update
sudo apt-get install docker-ce -y
