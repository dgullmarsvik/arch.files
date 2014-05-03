#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# start keychain
#eval $(keychain --eval --agents ssh -Q --quiet id_rsa)

alias startx="ssh-agent startx"

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
