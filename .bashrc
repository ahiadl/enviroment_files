# .bashrc
# User specific aliases and functions

USER=ahiadl
USER_NAME="Ahiad Levi"
ADVG_BASHRC=/.autodirect/fwgwork/SHARE/env/.advg.bashrc

alias meld=/.autodirect/fwgwork/rabiel/meld_app/bin/meld

# ADVG global definitions
if [ -f $ADVG_BASHRC ]; then
    . $ADVG_BASHRC
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
PATH=$PATH:$HOME/bin

# Personal definitions
#bind '"\e[A": history-search-backward'
#bind '"\e[B": history-search-forward'

export DISPLAY=vnc20:46
#PS1="\d \t \[\e[00;32m\]\u@\h\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;34m\][\W]\[\e[0m\]\[\e[00;37m\] \$(parse_git_branch) \[\e[0m\]\[\e[00;30m\]$\[\e[0m\] "
#export PS1="\d \t \u@\H [\w]\[$(tput sgr0)\]"
