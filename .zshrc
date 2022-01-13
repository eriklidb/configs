# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/erik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT="%B%F{red}[%f%b%B%F{cyan}%n%f%b%B%F{magenta}@%f%b%B%F{yellow}%m %f%b%B%F{green}%~%f%b%B%F{red}]%f%b%B%F{blue}%%%f%b%B%F{white} %f%b"

#autoload -Uz promptinit
#promptinit

zstyle ':completion:*' menu select
zmodload zsh/complist

bindkey -M menuselect '^[[Z' reverse-menu-complete

[[ -f ~/dotfiles/.shrc ]] && . ~/dotfiles/.shrc

alias mcb='. /opt/mcb32tools/environment && PROMPT="[%F{green}mcb32%f] %B%F{red}[%f%b%B%F{cyan}%n%f%b%B%F{magenta}@%f%b%B%F{yellow}%m %f%b%B%F{green}%~%f%b%B%F{red}]%f%b%B%F{blue}%%%f%b%B%F{white} %f%b"'
