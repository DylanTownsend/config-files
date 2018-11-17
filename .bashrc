#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom aliases
alias ping='ping -c 3 google.com'
alias ncmpcpp='sudo ncmpcpp && mpd'
alias youtube-dl='youtube-dl -ix --audio-format mp3'
alias gdm='sudo systemctl start gdm.service'
alias curtin='ssh 19490454@saeshell01p.curtin.edu.au'
alias 4k='xrandr --output eDP-1-1 --mode 3840x2160'
alias normal='xrandr --output eDP-1-1 --mode 2880x1620'
alias junit='java -ea org.junit.runner.JUnitCore'
