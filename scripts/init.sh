#!/bin/bash

########## Dependencies
sudo apt update
sudo apt install git zsh curl
sudo apt install vim vim-gtk3 
sudo apt install cscope exuberant-ctags


# Ohmyzsh
# -------
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



# Env
# ----
echo "export my_vim=~/.vim/" >> ~/.fzf.zsh
echo "export my_configs=~/Documents/env-setup/configs/" >> ~/.fzf.zsh
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.fzf.zsh


# Fzf
# ---
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


# Tmux plugin manager
# -------------------
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s $my_configs/tmux.conf ~/.tmux.conf


# Vim
# ----
sudo apt install vim vim-gtk3
mkdir /tmp/vim
ln -s $my_configs/vim/vimrc ~/.vimrc
ln -s $my_configs/vim ~/.vim



# TODO open terminal on full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
