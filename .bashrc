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
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]\[\e[33m\] $\[\e[m\] "

# MISC
alias rm='rm -v'
export EDITOR=vim
alias update_config='git -C ~/github/config/ pull'

# START-UP COMMANDS
ts && clear && t
