#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install git zsh curl
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags


########## Vim
sudo apt install vim vim-gtk3
mkdir /tmp/vim
ln -s $my_configs/vim/vimrc ~/.vimrc
ln -s $my_configs/vim ~/.vim


########## Ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


########## Fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


########## Tmux plugin manager
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s $my_configs/tmux.conf ~/.tmux.conf




# TODO open terminal on full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
