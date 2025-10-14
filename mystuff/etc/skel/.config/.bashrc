# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias u="sudo xbps-install -S"
alias i="sudo xbps-install -Su"
alias r="sudo xbps-remove"
alias q="xbps-query -Rs"
alias l="xbps-query -l"
alias o="sudo xbps-remove -Oo"
source /usr/share/bash-completion/bash_completion
