alias ls='ls --color=auto'
alias ll="ls -lAhF"
alias ..="cd .. && ll"
alias ...="cd ../.. && ll"
alias ....="cd ../../.. && ll"
alias .....="cd ../../../.. && ll"
alias ......="cd ../../../../.. && ll"

alias myconfig='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

alias s="startx"
alias setxrandr="xrandr --output Virtual-1 --auto"
alias v="vim"

source /usr/share/bash-completion/completions/git
__git_complete g __git_main
alias g="git"

alias gf="git fetch"
alias gs="git status"
alias gfs="git fetch && git status"
alias gldog="git log --decorate --oneline --graph"
alias gladog="git log --all --decorate --oneline --graph"

cl() {
  cd "$@" && ll
}

open() {
  xdg-open "$@"
}

