#!/bin/bash

########
# Deps
########
sudo apt update
sudo apt install git curl wget
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags
sudo apt install tmux zsh
sudo apt install mandoc manpages-posix manpages-posix-dev


########
# PATHS
########
sudo mkdir -p /var/vim/tmp
sudo chmod -R +x /var/vim/
ln -s $__configs/vim/vimrc ~/.vimrc
ln -s $__configs/vim ~/.vim
ln -s $__configs/tmux.conf ~/.tmux.conf


###########
# OHMYZSH
###########


########
# FZF
########


#########
# TMUX
#########


#########
# TODO
#########
# full-screen:		/usr/share/applications/org.gnome.Terminal.desktop 
