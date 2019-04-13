#!/usr/bin/env bash

# -- always zoom workspaces
git clone https://github.com/jamienicol/gnome-shell-extension-always-zoom-workspaces.git ~/.local/share/gnome-shell/extensions/alwayszoomworkspaces@jamie.thenicols.net

# -- dash to panel
git clone https://github.com/home-sweet-gnome/dash-to-panel.git
cd dash-to-panel
make install
cd ..
rm dash-to-shell -rf

# -- no title bar
git clone https://github.com/franglais125/no-title-bar
cd no-title-bar
make install
cd ..
rm no-title-bar -rf

# -- system monitor
sudo apt install -y gir1.2-gtop-2.0 gir1.2-networkmanager-1.0  gir1.2-clutter-1.0
git clone https://github.com/paradoxxxzero/gnome-shell-system-monitor-applet.git ~/.local/share/gnome-shell/extensions/system-monitor@paradoxxx.zero.gmail.com

