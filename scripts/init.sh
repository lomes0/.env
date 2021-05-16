#!/bin/bash

sudo apt-get update

sudo apt-get install vim vim-gtk3 cscope tmux git zsh curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

~/.fzf/install

# full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
