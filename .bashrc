
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ..=cd\ ..
alias ...=cd\ ../..
alias c=clear
alias r=cd\ \/
alias gst='git status'
#alias ls=ls\ -l
#PS1='[\u@\h \W]\$ '
PS1='[\W]\$ '
BROWSER=/usr/bin/google-chrome-stable
EDITOR=/usr/bin/vim

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:~/.scripts"

eval "$(rbenv init -)"
