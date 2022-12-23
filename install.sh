#!/bin/zsh

if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

source .macos
brew bundle
source zsh.sh
source git.sh
