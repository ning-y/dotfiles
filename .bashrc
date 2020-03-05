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

# PROJECTOR
alias extend='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --mode 1920x1080 --right-of eDP-1'
alias project='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --mode 1920x1080 --same-as eDP-1'
alias unproject='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --off'
