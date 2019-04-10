#!/usr/bin/env bash

sudo apt install -y vim vim-gtk

# vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/vim-scripts/BufOnly.vim.git ~/.vim/bundle/BufOnly.vim
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/bundle/indentLine
git clone https://github.com/vim-scripts/indentpython.vim.git ~/.vim/bundle/indentpython.vim
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter
git clone https://github.com/scrooloose/nerdtree.git  ~/.vim/bundle/nerdtree
git clone https://github.com/joshdick/onedark.vim.git ~/.vim/bundle/onedark.vim
git clone https://github.com/tmhedberg/SimpylFold.git ~/.vim/bundle/SimpylFold
git clone https://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone https://github.com/jistr/vim-nerdtree-tabs.git ~/.vim/bundle/vim-nerdtree-tabs
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
python3 install.py

