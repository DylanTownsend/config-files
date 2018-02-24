#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom aliases
alias firefox='firefox-developer-edition'
alias pacman='sudo pacman'
alias ping='ping -c 3'
alias google='google-chrome-unstable'
alias ncmpcpp='sudo ncmpcpp'
