#!/bin/bash

sudo apt-get update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.7 htop -y

sudo apt install docker.io -y
sudo usermod -a -G docker $USER

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt install vim-nox vim-gtk vim-gnome vim-athena -y

cp .vimrc ~/
sudo apt install byobu -y
sudo apt install expect-dev expect -y
sudo apt install python-pip -y

echo "export TERM=screen-256color-bce" >> ~/.bashrc
echo "please do: source ~/.bashrc"
echo "please relogin to enable docker"

# Resize /dev/sda1:
# sudo swapoff -a
# sudo parted /dev/sda; rm 3; resizepart 1; Yes; 900000; quit
# sudo resize2fs /dev/sda1
