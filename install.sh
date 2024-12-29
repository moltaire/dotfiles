#!/bin/bash
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$DOTFILES_DIR/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/.aliases" ~/.aliases

echo "Dotfiles have been symlinked!"
