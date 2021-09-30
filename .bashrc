#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	.  ~/.bash_aliases
fi

if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion 
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$HOME/.local/bin

source /usr/share/nvm/init-nvm.sh
export GOOGLE_APPLICATION_CREDENTIALS=/home/nycae/configs/api-core.json
