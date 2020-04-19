#!/usr/bin/env bash

sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install -y git

git config --global user.email yc.huang71@gmail.com
git config --global user.name yc.huang71
git config --global push.default simple
git config --global core.editor vim
