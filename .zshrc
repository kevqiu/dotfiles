# Path to your oh-my-zsh installation.
export ZSH="/Users/kevinqiu/.oh-my-zsh"

ZSH_THEME="agnoster"

export EDITOR='nano'
export VISUAL='nano'

alias gs="git status"
alias gl="git log"
alias ga="git add"
alias gaa="git add -A ."
alias gcm="git commit -m"
alias gca="git commit -a"
alias gd="git diff"
alias gf="git fetch"
alias gpl="git pull"
alias gps="git push"
alias gr="git rebase"
alias gb="git branch"
alias gco="git checkout"
alias gcom="git checkout master && git pull"
alias grhh="git reset --hard HEAD"

alias ns="npm start"
alias ni="npm install"
alias ys="yarn start"
alias yt="yarn test"

alias dev="cd ~/Dev"

source $ZSH/oh-my-zsh.sh
