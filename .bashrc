
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ..="cd .."
alias ...="cd ../.."
alias c=clear
alias r="cd \/"
alias gst='git status'
alias u='sudo pacman -Syu'
alias o='gnome-open'

PS1='\e[1;32m[\W]\e[1;37m\$ \e[0;37m'
BROWSER=/usr/bin/google-chrome-stable
EDITOR=/usr/bin/vim

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:~/.scripts"

eval "$(rbenv init -)"

# save path on cd
function cd {
    builtin cd "$@"
    pwd > ~/.last_dir
}

# restore last saved path
if [ -f ~/.last_dir ]
    then cd `cat ~/.last_dir`
fi
