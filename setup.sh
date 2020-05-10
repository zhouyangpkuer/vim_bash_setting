#!/bin/bash

sudo apt-get update
sudo apt -y install software-properties-common
sudo -y add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt -y install python3.7 htop

sudo apt -y install docker.io
sudo usermod -a -G docker $USER

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt -y install vim-nox vim-gtk vim-gnome vim-athena

cp .vimrc ~/
sudo apt -y install byobu

sudo apt -y install python-pip

echo "export TERM=screen-256color-bce" >> ~/.bashrc
echo "please do: source ~/.bashrc"
echo "please relogin to enable docker"

# Resize /dev/sda1:
# sudo swapoff -a
# sudo parted /dev/sda; rm 3; resizepart 1; Yes; 900000; quit
# sudo resize2fs /dev/sda1
