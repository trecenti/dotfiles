#!/bin/sh
#
# VIM
#
# This will setup vim configurations
if [ ! -d ~/.vim/bundle/Vundle.vim ] ; then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
cp ./vimrc ~/.vimrc
vim +PluginInstall +qall
echo "colorscheme molokai" >> ~/.vimrc

exit 0
