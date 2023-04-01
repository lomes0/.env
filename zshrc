export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(git)

source $ZSH/oh-my-zsh.sh

###################
# Exports
###################
export __env="~/.env"

###################
# Aliases
###################
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

###################
# KDE
###################
xmodmap -e "pointer = 1 3 2" 1> /dev/null 2> /dev/null
