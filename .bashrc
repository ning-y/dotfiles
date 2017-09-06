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
alias tq='task list +BLOCKED'
alias tA='ts && clear && t && tw'
trap ts EXIT

# APPEARENCE
export PS1="\[\]\[\033[38;5;2m\]\u\[\]\[\033[38;5;7m\]:\[\]\[\033[38;5;3m\]\w\[\]\[\033[38;5;15m\] \[\]\[\033[38;5;7m\]\$\[\]\[\033[38;5;15m\] \[\]"

# MISC
alias rm='rm -v'
alias ZZ='exit'
alias ZZZ='exit; exit'  # force quit, ignore stopped jobs
alias update_config='git -C ~/github/config/ pull && source ~/.bashrc'
export EDITOR=vim
