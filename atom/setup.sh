#!/bin/sh
#
# Atom
#
# This will setup atom packages and themes
#

if test $(which apm)
then
  echo "Installing Atom Packages"

  apm install --packages-file ./packages.txt
else
  echo "Could not find apm"
  exit 1
fi

mkdir -p $HOME/.atom
cp ./config.cson $HOME/.atom/config.cson

exit 0
