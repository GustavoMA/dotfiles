# PS1 and git branch in terminal
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[$(tput bold)\]\[\033[38;5;40m\]\u@\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\][\[$(tput sgr0)\]\[\033[38;5;75m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]]\[$(tput sgr0)\]\$( parse_git_branch )\[\033[00m\]: \[$(tput sgr0)\]"
