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

  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

exit 0
