#!/bin/bash

sudo apt-get update

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get -y install vim-nox vim-gtk vim-gnome vim-athena

cp .vimrc ~/
sudo apt-get -y install byobu

echo "export TERM=screen-256color-bce" >> ~/.bashrc
echo "please do: source ~/.bashrc"


