alias ls='ls --color=auto'
alias ll="ls -lAhF"
alias ..="cd .. && ll"
alias ...="cd ../.. && ll"
alias ....="cd ../../.. && ll"
alias .....="cd ../../../.. && ll"
alias ......="cd ../../../../.. && ll"
alias gd="cd ~/Development/git && ll"

alias myconfig='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

alias s="startx -- -keeptty >~/.local/share/xorg/xorg-stdout-stderr.log 2>&1"
alias setxrandr="xrandr --output Virtual-1 --auto"
alias mountfromhost="sudo mount -t 9p -o trans=virtio share /mnt -oversion=9p2000.L"
alias scratchpadvim="nohup alacritty --class scratchpadvim -e vim >/dev/null 2> /dev/null &"
alias r="ranger"
alias v="vim"
alias p="sudo poweroff"

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

