alias lsa='ls -lAh'
alias lst='ls -lAh -lt'
alias cdg='cd ~/github'

alias t='task'
alias t+='task add'
alias tm='task modify'
alias te='task edit'
alias td='task done'
alias ts='task sync'
alias tw='task waiting'
alias tA='clear && t && tw'
trap ts EXIT

export EDITOR=vim
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]\[\e[33m\] $\[\e[m\] "

ts && clear && t
