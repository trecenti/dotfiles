#!/bin/sh
#
# Homebrew
#
# This will install home brew so that all brew apps can be installed.
#
# Brew apps that will be installed, can be found in the Brewfile

if test ! $(which brew)
then
  echo "Installing Homebrew."

  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

exit 0
