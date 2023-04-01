# Setup

A collection of scripts and configs for a quick os setup.

########
# Deps
########
apt update
apt install git curl wget
apt install vim vim-gtk3 
apt install tmux zsh
apt install mandoc manpages-posix manpages-posix-dev


########
# PATHS
########
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
# full-screen:          /usr/share/applications/org.gnome.Terminal.desktop
