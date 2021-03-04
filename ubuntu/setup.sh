#!/bin/bash
sudo apt update && sudo apt upgrade -y

# Installing zsh and ohmyzsh
sudo apt -y install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

rm ~/.zshrc
ln -s $(pwd)/.zshrc ~/.zshrc

# Create dotfiles symlinks
ln -s $(pwd)/.gitconfig ~/.gitconfig

# To play around with redis
sudo apt -y install redis-tools