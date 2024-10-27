#!/bin/bash
# setup.sh - Script to set up symlinks for dotfiles

DOTFILES_DIR=~/.config/dotfiles
ln -sf "$DOTFILES_DIR/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/starship.toml" ~/.config/starship.toml
ln -sf "$DOTFILES_DIR/kitty.conf" ~/.config/kitty/kitty.conf

echo "Symlinks created!"
