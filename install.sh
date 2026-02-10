#!/bin/bash

echo "Installing dotfiles..."

# Git
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

# Bash
ln -sf ~/dotfiles/.bashrc ~/.bashrc

echo "Dotfiles installed. Restart terminal."
