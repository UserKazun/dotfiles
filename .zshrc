PROMPT='
%*
%F{green}[%~]%f
%# '

[[ -s "~/.gvm/scripts/gvm" ]] && source "~/.gvm/scripts/gvm"

## nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

## terraform
export PATH="$HOME/.tfenv/bin:$PATH"

## git
export PATH=/usr/local/bin/git:$PATH
