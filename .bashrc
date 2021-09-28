#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '

# Set prompt.
PS1='\[\033[1;33m\][\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;35m\]\h\[\033[1;1;32m\] \@\[\033[1;34m\] \W\[\033[1;33m\]]\[\033[1;37m\]\$ '

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

# Use vi-mode.
set -o vi

[[ -f ~/.shrc ]] && . ~/.shrc
