#!/bin/bash

# Install dependencies
sudo apt-get update
sudo apt-get install vim vim-gtk3 cscope tmux git zsh curl

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Install Tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Create symbloic-links to our configs
# 


# TODO open terminal on full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
