#!/bin/bash
cat << EOS

 macOS automatic setup

EOS

#
# Mac App Store apps install
#
echo " ---- Mac App Store apps -----"
brew install mas
mas install 425424353  # The Unarchiver (3.11.1)
#mas install 409201541  # Pages (5.6.2)
#mas install 409203825  # Numbers (3.6.2)
echo " ------------ END ------------"
