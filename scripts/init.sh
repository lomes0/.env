#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install git curl wget
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags
sudo apt install tmux
sudo apt install zsh
sudo apt install mandoc manpages-posix manpages-posix-dev


########
# PATHS
########
sudo mkdir -p /var/vim/tmp
ln -s $__configs/vim/vimrc ~/.vimrc
ln -s $__configs/vim ~/.vim
ln -s $__configs/tmux.conf ~/.tmux.conf


###########
# OHMYZSH
###########
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



###########
# Theme.sh
###########
#Install https://github.com/lemnos/theme.sh



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
echo "source ~/__env/configs/lomes0"

#########
# TODO
#########
# full-screen:		/usr/share/applications/org.gnome.Terminal.desktop 
# sounds:			/usr/share/sounds/gnome/default/alerts/
# terminal-bell:
# terminal-color:	soliarized light
# cpy etc.hosts
# chmod -R /var/vim/
