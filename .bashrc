# NAVIGATION
alias lsa='ls -lAh'
alias lst='ls -lAh -lt'
alias cdg='cd ~/github'

# APPEARENCE
export PS1="\[\]\[\033[38;5;2m\]\u\[\]\[\033[38;5;7m\]:\[\]\[\033[38;5;3m\]\w\[\]\[\033[38;5;15m\] \[\]\[\033[38;5;7m\]\$\[\]\[\033[38;5;15m\] \[\]"

# MISC
alias rm='rm -v'
alias ZZ='exit'
alias update_config='git -C ~/github/config/ pull && source ~/.bashrc'
export EDITOR=vim
