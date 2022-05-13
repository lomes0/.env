#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install git curl wget
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags
sudo apt install tmux zsh
sudo apt install mandoc manpages-posix manpages-posix-dev


########
# PATHS
########
# touch ~/.utils
# set __configs in ~/.utils
########
sudo mkdir -p /var/vim/tmp
sudo chmod -R +x /var/vim/
ln -s $__configs/vim/vimrc ~/.vimrc
ln -s $__configs/vim ~/.vim
ln -s $__configs/tmux.conf ~/.tmux.conf


###########
# OHMYZSH
###########
# zsh_theme=simple
###########
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


###########
# Theme.sh
###########
#Install https://github.com/lemnos/theme.sh
#theme.sh farmer
###########


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
# TODO
#########
# full-screen:     /usr/share/applications/org.gnome.Terminal.desktop 
# sounds:          /usr/share/sounds/gnome/default/alerts/
# sounds:          terminal bell
# colors:          terminal soliarized light
# files:           etc.hosts
