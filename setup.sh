#!/bin/bash

# Zsh
ln -sf $HOME/dotfiles/zsh/.zshrc $HOME/.zshrc

# Git
ln -sf $HOME/dotfiles/git/.gitconfig $HOME/.gitconfig
ln -sf $HOME/dotfiles/git/.gitignore $HOME/.gitignore

# Fonts
if [ -d "$HOME/Library/Fonts" ]; then
  sudo cp $HOME/dotfiles/fonts/* $HOME/Library/Fonts
fi

if [ -d "/usr/local/share/fonts" ]; then
  sudo cp $HOME/dotfiles/fonts/* /usr/share/fonts
fi
