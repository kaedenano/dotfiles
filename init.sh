#!/bin/bash
cd ~/
sudo apt install zsh
sudo apt install curl
sh -c "$(curl -fsSL https://git.io/zinit-install)"
zinit self-update
