#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install git curl wget
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags
sudo apt install tmux
sudo apt install zsh

########
# PATHS
########
sudo mkdir -p /var/vim/tmp
ln -s $__configs__/vim/vimrc ~/.vimrc
ln -s $__configs__/vim ~/.vim
ln -s $__configs__/tmux.conf ~/.tmux.conf


###########
# OHMYZSH
###########
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


########
# FZF
########
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


#########
# TMUX
#########
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


#########
# POST
#########
echo "export __configs__=~/_/__env__/configs/" >> ~/.profile

#########
# TODO
#########
# full-screen:		/usr/share/applications/org.gnome.Terminal.desktop 
# sounds:			/usr/share/sounds/gnome/default/alerts/
# terminal-bell:
# terminal-color:	soliarized light
# zshrc:		simple theme
# cpy etc.hosts
# chmod -R /var/vim/
# gogh theme:		FrontendFunForrest
