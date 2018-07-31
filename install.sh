#!/bin/bash

echo "Installing VIM Plugin manager"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Copying .vimrc and .zshrc into home folder"
cp .vimrc ~
cp .zshrc ~

