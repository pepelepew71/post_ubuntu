#!/usr/bin/env bash

# -- always zoom workspaces
git clone https://github.com/jamienicol/gnome-shell-extension-always-zoom-workspaces.git ~/.local/share/gnome-shell/extensions/alwayszoomworkspaces@jamie.thenicols.net

# -- dash to panel
git clone https://github.com/home-sweet-gnome/dash-to-panel.git
cd dash-to-panel
make install
cd ..
rm dash-to-shell -rf

