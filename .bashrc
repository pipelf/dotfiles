# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

## Personal Aliases ####################
alias ll='ls -lFh --color=auto'
alias la='ls -A1Fh --color=auto'
alias l.='ls -AlFh --color=auto'
alias l='ls -lFh --color=auto'

alias less='less -r'

alias sbt=/opt/sublime_text/sublime_text