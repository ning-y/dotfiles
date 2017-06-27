# NAVIGATION
alias lsa='ls -lAh'
alias lst='ls -lAh -lt'
alias cdg='cd ~/github'

# TASKWARRIOR
alias t='task'
alias t+='task add'
alias tm='task modify'
alias te='task edit'
alias td='task done'
alias ts='task sync'
alias tw='task waiting'
alias tA='ts && clear && t && tw'
trap ts EXIT

# APPEARENCE
export PS1="\[\033[38;5;7m\][\t]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;7m\]:\[$(tput sgr0)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# MISC
alias rm='rm -v'
alias ZZ='exit'
alias update_config='git -C ~/github/config/ pull && source ~/.bashrc'
export EDITOR=vim

# START-UP COMMANDS
ts && clear && t
