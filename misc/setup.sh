#!/bin/sh
#
# Misc files
#
# This will copy misc files to $HOME

if [ -n "$ZSH_VERSION" ]; then
  cp ./zshrc $HOME/.zshrc
elif [ -n "$BASH_VERSION" ]; then
  cp ./bash_profile $HOME/.bash_profile
else
  echo "Shell not supported"
  exit 1
fi
cp ./gitconfig $HOME/.gitconfig

exit 0
