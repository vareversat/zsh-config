export ZSH="/home/valentin/.oh-my-zsh"

ZSH_THEME="ys"

autoload -U compinit
compinit
autoload -U promptinit
setopt correctall

plugins=(git git-flow history node npm kubectl minikube)

source $ZSH/oh-my-zsh.sh
