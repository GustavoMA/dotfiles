#!/bin/bash
sudo apt update && sudo apt upgrade -y

# Installing zsh and ohmyzsh
sudo apt -y install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

rm ~/.zshrc
ln -s $(pwd)/.zshrc ~/.zshrc

# Create dotfiles symlinks
rm ~/.gitconfig
ln -s $(pwd)/.gitconfig ~/.gitconfig

# To play around with redis
sudo apt -y install redis-tools

# To pip
sudo apt -y install python3-pip
pip install awscli-local

# To play around with pulumi
curl -fsSL https://get.pulumi.com | sh