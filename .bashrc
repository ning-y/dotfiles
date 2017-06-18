alias lsa='ls -lAh'
alias lst='ls -lAh -lt'
alias cdg='cd ~/github'

alias t='task'
alias td='task -BLOCKED' # task default
alias tda='task long' # task default long
alias ts='task sync'
alias tw='task waiting'
trap ts EXIT

export EDITOR=vim
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]\[\e[33m\] $\[\e[m\] "

ts && clear && td
