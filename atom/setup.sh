#!/bin/sh
#
# Atom
#
# This will setup atom packages and thems
#

if test $(which apm)
then
  echo "Installing Atom Packages"

  apm install --packages-file ./packages.txt
  exit 0
else
  echo "Could not find apm"
  exit 1
fi
