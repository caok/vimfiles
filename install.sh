#!/usr/bin/env bash

git clone git://github.com/wongyouth/vimfiles ~/vimfiles
ln -s ~/vimfiles ~/.vim
echo "source ~/.vim/vimrc" > ~/.vimrc
cd ~/.vim
git submodule init
git submodule update