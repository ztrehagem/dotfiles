#!/bin/sh

cd ~

# fish
mkdir -p ~/.config/fish
ln -si ~/.dotfiles/shared/fish/config.fish ~/.config/fish/

# zsh
ln -si ~/.dotfiles/shared/zsh/.zprofile ~/

# git
mkdir -p ~/.config/git
ln -si ~/.dotfiles/shared/git/ignore ~/.config/git/
git config set --global include.path ~/.dotfiles/shared/git/.gitconfig

# asdf
ln -si ~/.dotfiles/shared/asdf/.asdfrc ~/

# tmux
ln -si ~/.dotfiles/shared/tmux/.tmux.conf ~/
