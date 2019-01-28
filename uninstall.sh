#!/bin/bash

# note:  to remove online search (wikipedia, amazon, ect.)
#        go to 'Security & Privacy' settings -> Search tab
#        and disable Online search

# -- Unity Scope
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', \
    'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', \
    'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

sudo apt-get -y autoremove --purge unity-lens-friends
sudo apt-get -y autoremove --purge unity-lens-music
sudo apt-get -y autoremove --purge unity-lens-photos
sudo apt-get -y autoremove --purge unity-lens-video

sudo apt-get -y autoremove --purge unity-scope-audacious
sudo apt-get -y autoremove --purge unity-scope-calculator
sudo apt-get -y autoremove --purge unity-scope-chromiumbookmarks
sudo apt-get -y autoremove --purge unity-scope-clementine
sudo apt-get -y autoremove --purge unity-scope-colourlovers
sudo apt-get -y autoremove --purge unity-scope-devhelp
sudo apt-get -y autoremove --purge unity-scope-firefoxbookmarks
sudo apt-get -y autoremove --purge unity-scope-gdrive
sudo apt-get -y autoremove --purge unity-scope-gmusicbrowser
sudo apt-get -y autoremove --purge unity-scope-gourmet
sudo apt-get -y autoremove --purge unity-scope-guayadeque
sudo apt-get -y autoremove --purge unity-scope-manpages
sudo apt-get -y autoremove --purge unity-scope-musicstores
sudo apt-get -y autoremove --purge unity-scope-musique
sudo apt-get -y autoremove --purge unity-scope-openclipart
sudo apt-get -y autoremove --purge unity-scope-exdoc
sudo apt-get -y autoremove --purge unity-scope-tomboy
sudo apt-get -y autoremove --purge unity-scope-video-remote
sudo apt-get -y autoremove --purge unity-scope-virtualbox
sudo apt-get -y autoremove --purge unity-scope-yelp
sudo apt-get -y autoremove --purge unity-scope-zotero
sudo apt-get -y autoremove --purge unity-webapps-common

# -- softwares
sudo apt-get -y autoremove --purge thunderbird
sudo apt-get -y autoremove --purge totem
sudo apt-get -y autoremove --purge gnome-mahjongg
sudo apt-get -y autoremove --purge gnome-sudoku
sudo apt-get -y autoremove --purge aisleriot
sudo apt-get -y autoremove --purge cheese
sudo apt-get -y autoremove --purge webbrowser-app
