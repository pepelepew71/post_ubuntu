#!/usr/bin/env bash

git clone https://github.com/banga/powerline-shell.git
cd powerline-shell/
sudo python setup.py install

# font
sudo apt install fonts-powerline

# to ~/.bashrc
echo "# Powerline" >> ~/.bashrc
echo "function _update_ps1() {" >> ~/.bashrc
echo "PS1=$(powerline-shell $?)" >> ~/.bashrc
echo "}" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then" >> ~/.bashrc
echo "PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"" >> ~/.bashrc
echo "fi" >> ~/.bashrc

cd ..