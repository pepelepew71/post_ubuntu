#!/usr/bin/env bash

sudo apt update
sudo apt upgrade
sudo apt install openssl libssl-dev

git clone https://github.com/Kitware/CMake.git

cd CMake
./bootstrap -DCMake_BUILD_TYPE:STRING=Release
make -j 4
sudo make install

# -- cmake_gui

sudo apt install qt4-dev-tools

./bootstrap --qt-gui
make -j 4
sudo make install

