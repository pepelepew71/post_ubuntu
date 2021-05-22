#!/usr/bin/env bash

sudo apt install -y ibus ibus-gtk ibus-gtk3 ibus-chewing

echo '# ibus' >> ~/.bashrc
echo 'export QT_IM_MODULE=ibus' >> ~/.bashrc
echo 'export GTK_IM_MODULE=ibus' >> ~/.bashrc
echo '' >> ~/.bashrc
