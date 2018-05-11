#!/bin/sh
#
# script autoinstall
#

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Setting up apps"

brew cask install zsh tmux hyper wget google-chrome git sublime-text3 caffeine spotify aria2c vlc 7zX chromecast cyberduck irssi bwn-ng htop

# download wallpaper

wget --no-check-certificate -P $HOME/Pictures "https://i.imgur.com/2nc9JQo.jpg"
