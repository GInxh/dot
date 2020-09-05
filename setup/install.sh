#!/bin/bash

# mojave 
xcode-select --install

# install brew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# packages 
brew cask install iterm2

# tmux
brew install tmux 
tmux source-file ~/.tmux.conf

# dot

# install ohmyzsh 
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install powerline fonts
brew tap sambadevi/powerlevel9k
brew install powerlevel9k

# install nerd font 
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# xcode command line tools
brew install gcc
open /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg
