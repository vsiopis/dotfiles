
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ..="cd .."
alias ...="cd ../.."
alias r="cd \/"
alias gst='git status'
alias u='sudo pacman -Syu'
alias o='gnome-open'
alias e='exit'

function parse_git_branch { 
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
} 
PS1="\[\033[38;5;244m\][\[$(tput sgr0)\]\[\033[38;5;46m\]\w/\[$(tput sgr0)\]\[\033[38;5;244m\]] \[\033[38;5;250m\]\$(parse_git_branch)\[$(tput sgr0)\]\[\033[38;5;15m\]\n\\$ \[$(tput sgr0)\]"

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

stty -ixon
