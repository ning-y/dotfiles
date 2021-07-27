# APPEARENCE
export PS1="\[\]\[\033[38;5;2m\]\u\[\]\[\033[38;5;7m\]:\[\]\[\033[38;5;3m\]\w\[\]\[\033[38;5;15m\] \[\]\[\033[38;5;7m\]\$\[\]\[\033[38;5;15m\] \[\]"

# MISC
alias rm="rm -v"
export EDITOR="vim"

# PROJECTOR
# Values are generated by cvt. There is a redirect because otherwise every
# terminal started will display an error, I think because you can't add a new
# mode over an existing name.
xrandr --newmode "2560x1080"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync 2> /dev/null
xrandr --addmode DP-1 2560x1080
alias extend='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --mode 2560x1080 --left-of eDP-1'
alias project='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --mode 2560x1080 --same-as eDP-1'
alias unproject='xrandr --output eDP-1 --mode 1920x1080 --output DP-1 --off'
