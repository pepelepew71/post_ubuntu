#!/usr/bin/env bash

sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install arc-theme

# -- icons: Papirus
sudo add-apt-repository ppa:papirus/papirus
sudo apt install papirus-icon-theme

# -- themes: Matcha Gtk Theme
sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf
git clone https://github.com/vinceliuice/Matcha-gtk-theme.git
cd Matcha-gtk-theme
./install.sh

