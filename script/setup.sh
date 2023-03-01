#!/bin/sh
#
# Setup
#
# This will be the entry point to start the setup process of a new laptop

set -e

(cd homebrew; sh -c ./install.sh; brew bundle)
(cd terminal; sh -c ./setup.sh)
(cd misc; sh -c ./setup.sh)
(cd vim; sh -c ./setup.sh)
