#!/bin/bash
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$DOTFILES_DIR/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/.aliases" ~/.aliases
ln -sf "$DOTFILES_DIR/.functions" ~/.functions

echo "Dotfiles have been symlinked!"
