#!/usr/bin/env bash

echo starting vim configuration

echo install pluging manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo install plug packages
vim -es -u vimrc.symlink -i NONE -c "PlugInstall" -c "qa"

echo vim configuration is complete