#!/usr/bin/env bash

# Clone into a temp directory
git clone https://github.com/ljh-wd/nvim-setup ~/.nvim-setup-tmp

# Backup existing config if it exists
if [ -d "$HOME/.config/nvim" ]; then
  mv "$HOME/.config/nvim" "$HOME/.config/nvim-backup-$(date +%Y%m%d-%H%M%S)"
fi

# Move the new config into place
mv ~/.nvim-setup-tmp ~/.config/nvim
