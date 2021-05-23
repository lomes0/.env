#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install vim vim-gtk3 cscope tmux git zsh curl


########## Vim
sudo apt install vim vim-gtk3
mkdir /tmp/vim
ln -s $myvim/vimrc ~/.vimrc
ln -s $myvim/ ~/.vim


########## Ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


########## Fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


########## Tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm




# TODO open terminal on full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
