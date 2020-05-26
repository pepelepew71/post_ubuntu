#!/usr/bin/env bash

sudo add-apt-repository ppa:dawidd0811/neofetch
sudo apt update
sudo apt install neofetch

echo '# pyenv' >> ~/.bashrc
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
echo '' >> ~/.bashrc
