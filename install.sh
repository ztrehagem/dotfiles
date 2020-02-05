#!/bin/sh

cd ~

# fish
mkdir -p ~/.config/fish
touch ~/.config/fish/config.local.fish
ln -sf ~/.dotfiles/shared/fish/config.fish ~/.config/fish/

# zsh
ln -sf ~/.dotfiles/shared/zsh/.zprofile ~/

# git
mkdir -p ~/.config/git
ln -sf ~/.dotfiles/shared/git/ignore ~/.config/git/
git config set --global include.path ~/.dotfiles/shared/git/.gitconfig

# asdf
ln -sf ~/.dotfiles/shared/asdf/.asdfrc ~/

# tmux
ln -sf ~/.dotfiles/shared/tmux/.tmux.conf ~/
