#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR='vim'
export VISUAL='vim'
export TERMINAL='alacritty'
export PATH=$PATH:/home/erik/Mars
export PATH=$PATH:/home/erik/Logisim
alias mcb='. /opt/mcb32tools/environment'
set -o vi
neofetch
