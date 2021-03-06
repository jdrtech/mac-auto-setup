#!/bin/bash
cat << EOS

 macOS automatic setup

EOS

#
# repository update
#
git checkout master
git pull origin master

#
# private.zsh update
#
cp $(cd $(dirname ${BASH_SOURCE:-$0}); pwd)/settings/zsh/private.zsh ~/.yadr/zsh/private.zsh
source ~/.zshrc

#
# Homebrew update and upgrade
#
brew upgrade --cleanup

#
# Homebrew Cask check and upgrade
#
brew cask outdated
brew cask upgrade

#
# App Store app upgrade
#
mas upgrade

