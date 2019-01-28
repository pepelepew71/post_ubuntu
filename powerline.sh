#!/bin/bash

sudo apt-get -y install powerline

mkdir -p ~/.fonts
sudo wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf -O ~/.fonts/PowerlineSymbols.otf 

mkdir -p ~/.config/fontconfig/conf.d/
sudo wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf -O ~/.config/fontconfig/conf.d/10-powerline-symbols.conf 

fc-cache -vf ~/.fonts/

cd ~
git clone https://github.com/erikw/tmux-powerline.git ~/.tmux-powerline

# to ~/.bashrc
echo "" >> ~/.bashrc
echo "# Powerline" >> ~/.bashrc
echo "POWERLINE_SCRIPT=/usr/share/powerline/bindings/bash/powerline.sh" >> ~/.bashrc
echo "if [ -f \$POWERLINE_SCRIPT ]; then" >> ~/.bashrc
echo "source \$POWERLINE_SCRIPT" >> ~/.bashrc
echo "fi" >> ~/.bashrc

# to ~/.vimrc
echo "" >> ~/.vimrc
echo "# Powerline" >> ~/.vimrc
echo "python3 from powerline.vim import setup as powerline_setup" >> ~/.vimrc
echo "python3 powerline_setup()" >> ~/.vimrc
echo "python3 del powerline_setup" >> ~/.vimrc

# show branch name
POWERLINE_CONFIG=/usr/share/powerline/config_files/config.json
if [ -f $POWERLINE_CONFIG ]; then
	sudo jq '.ext["shell"].theme="default_leftonly"'   <$POWERLINE_CONFIG > config.json
	sudo mv config.json $POWERLINE_CONFIG
fi
