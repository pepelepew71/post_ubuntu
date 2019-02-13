#!/bin/bash

sudo apt-get install -y fcitx-chewing
sudo apt-get install -y vim
sudo apt-get install -y vlc browser-plugin-vlc
sudo apt-get install -y openssh-server
sudo apt-get install -y jq
sudo apt-get install -y curl
sudo apt-get install -y chromium-browser 

# -- tmux
sudo apt-get install -y tmux

# -- python3
sudo apt-get install -y python3-pip
sudo apt-get install -y python3-tk

# -- latex
sudo apt-get install -y texlive-full

# -- Shutter
sudo add-apt-repository -y ppa:shutter/ppa
sudo apt-get update
sudo apt-get install -y shutter

# -- Kazam
sudo apt-get install -y kazam

# -- redshift
sudo apt-get install -y redshift redshift-gtk

# -- git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install -y git

# -- flash
sudo apt-get install -y adobe-flashplugin

# -- psensor
sudo apt-get install lm-sensors
sudo sensors-detect
sensors
sudo apt-get install psensor
