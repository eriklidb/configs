#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\033[1;33m\][\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;35m\]\h\[\033[1;1;32m\] \@\[\033[1;34m\] \W\[\033[1;33m\]]\[\033[1;37m\]\$ '

export EDITOR='nvim'
export VISUAL='nvim'
export TERMINAL='alacritty'
export TERM='alacritty'
export FILEMANAGER='ranger'
export BROWSER='firefox'
export EMAILCLIENT='neomutt'
export NOTES=$HOME/notes
export WALLPAPER="winter-lake.jpg"
export WALLPAPERS=$HOME/pictures/wallpapers

export PATH=$PATH:$HOME/scripts
export PATH=$PATH:$HOME/kth-scripts
export PATH=$PATH:$HOME/kth-scripts
export PATH=$PATH:$HOME/.config/coc/extensions/coc-clangd-data/install/12.0.1/clangd_12.0.1/bin

alias mcb='. /opt/mcb32tools/environment'
alias q="exit"
alias c="clear"
alias s="sudo"
alias e="$EDITOR"
alias t="$TERMINAL"
alias f="$FILEMANAGER"
alias b="$BROWSER"
alias p="sudo pacman"
alias se="sudo $EDITOR"
alias y="yay"
alias m="neomutt"

set -o vi
