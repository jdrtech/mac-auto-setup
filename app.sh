#!/bin/bash
cat << EOS

 macOS automatic setup

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
brew cask install dropbox
brew cask install iterm2
#brew cask install virtualbox
#brew cask install virtualbox-extension-pack
brew cask install vlc
brew cask install zoomus
brew cask bitwarden
brew cask crossover
brew cask coconutbattery
brew cask install microsoft-office
echo " ------------ END ------------"

