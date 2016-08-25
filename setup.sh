#!/bin/bash

# Gitconfig & Zshrc
ln -sf $HOME/dotfiles/.zshrc $HOME/.zshrc
ln -sf $HOME/dotfiles/.gitconfig $HOME/.gitconfig

# Fonts
if [ -d "$HOME/Library/Fonts" ]; then
  sudo cp $HOME/dotfiles/fonts/* $HOME/Library/Fonts
fi

if [ -d "/usr/local/share/fonts" ]; then
  sudo cp $HOME/dotfiles/fonts/* /usr/share/fonts
fi
