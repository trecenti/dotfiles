#!/bin/sh
#
# VIM
#
# This will setup vim configurations

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./vimrc ~/.vimrc
vim +PluginInstall +qall
echo "colorscheme molokai" >> ~/.vimrc

exit 0
