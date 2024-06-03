#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='lsd -alh'
alias pacup='sudo pacman -Syu'
alias pacq='pacman -Q'
alias pacf='pacman -Ss'
alias pacs='sudo pacman -S'
alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

