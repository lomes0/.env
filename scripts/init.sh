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
# open terminal on full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
# copy etc.hosts
