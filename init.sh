#!/bin/bash
cd ~/
sudo apt install -y zsh
sudo apt install -y curl
sh -c "$(curl -fsSL https://git.io/zinit-install)"
zinit self-update
