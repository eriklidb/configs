#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
# Set prompt.
export PS1="\[\e[01;31m\][\[\e[m\]\[\e[01;36m\]\u\[\e[m\]\[\e[01;35m\]@\[\e[m\]\[\e[01;33m\]\h\[\e[m\]\[\e[01;31m\]  | \[\e[m\]\[\e[01;32m\]\d\[\e[m\]\[\e[01;31m\] | \[\e[m\]\[\e[01;34m\]\w\[\e[m\]\[\e[01;31m\]]\[\e[m\]\[\e[01;39m\]\\$ " 

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

# Use vi-mode.
set -o vi

[[ -f ~/dotfiles/.shrc ]] && . ~/dotfiles/.shrc
