#!/bin/sh

echo "Setting up dotfiles..."

# hyper file

rm $HOME/.hyper.js
cp $HOME/Downloads/dotfiles/conf/.hyper.js $HOME/

# tmux file
rm $HOME/.tmux.conf
cp $HOME/Downloads/dotfiles/conf/.tmux.conf $HOME/

# .zshrc file
rm $HOME/.zshrc
cp $HOME/Downloads/dotfiles/conf/.zshrc $HOME/