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

# To play around with python
sudo apt -y install python3-venv python3-pip

# To play around with redis
sudo apt -y install redis-tools

# To play around with rust
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh

# Install dotnet
# https://docs.microsoft.com/en-us/dotnet/core/install/linux-ubuntu#2004
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y apt-transport-https && sudo apt-get update && sudo apt-get install -y dotnet-sdk-3.1 dotnet-sdk-5.0