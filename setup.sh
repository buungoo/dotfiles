#!/bin/bash
# setup.sh - Script to set up symlinks for dotfiles

DOTFILES_DIR=~/.config/dotfiles
ln -sf "$DOTFILES_DIR/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/starship.toml" ~/.config/starship.toml

echo "Symlinks created!"
