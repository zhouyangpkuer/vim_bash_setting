#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get -y install vim-nox vim-gtk vim-gnome vim-athena

echo "export TERM=screen-256color-bce" >> ~/.bashrc
echo "do: source ~/.bashrc"
