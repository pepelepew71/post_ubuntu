#!/usr/bin/env bash

# -- always zoom workspaces
# https://extensions.gnome.org/extension/503/always-zoom-workspaces/

git clone https://github.com/jamienicol/gnome-shell-extension-always-zoom-workspaces.git \
    ~/.local/share/gnome-shell/extensions/alwayszoomworkspaces@jamie.thenicols.net

# -- dash to panel
# https://extensions.gnome.org/extension/1160/dash-to-panel/

git clone https://github.com/home-sweet-gnome/dash-to-panel.git
cd dash-to-panel
make install
cd ..
sleep 2
rm dash-to-shell -rf

# -- no title bar
# https://extensions.gnome.org/extension/1267/no-title-bar/

git clone https://github.com/franglais125/no-title-bar
cd no-title-bar
make install
cd ..
sleep 2
rm no-title-bar -rf

# -- system monitor
# https://extensions.gnome.org/extension/120/system-monitor/

# sudo apt install -y gir1.2-gtop-2.0 gir1.2-networkmanager-1.0  gir1.2-clutter-1.0
# git clone https://github.com/paradoxxxzero/gnome-shell-system-monitor-applet.git
# cd gnome-shell-system-monitor-applet
# make install
# cd ..
# sleep 2
# rm gnome-shell-system-monitor-applet -rf

# -- custom corner
# https://extensions.gnome.org/extension/1037/customcorner/

git clone https://gitlab.com/eccheng/customcorner.git \
    ~/.local/share/gnome-shell/extensions/customcorner@eccheng.gitlab.com

# -- top icons
# https://extensions.gnome.org/extension/495/topicons/
