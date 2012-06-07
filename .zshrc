#
# .zshrc is sourced in interactive shells.
# It should contain commands to set up aliases,
# functions, options, key bindings, etc.
#

autoload -U compinit
compinit

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

## keep background processes at full speed
#setopt NOBGNICE
## restart running processes on exit
#setopt HUP

## history
setopt APPEND_HISTORY
## for sharing history between zsh processes
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

## never ever beep ever
setopt NO_BEEP

## automatically decide when to page a list of completions
#LISTMAX=0

## disable mail checking
#MAILCHECK=0

# autoload -U colors
#colors

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/cloneko/lib
export PATH=$PATH:/home/cloneko/bin
export PERL5LIB=/home/cloneko/lib/perl5/5.8.8/i386-linux-thread-multi/
alias	ls='ls -F'
alias	la='ls -a'
alias	ll='ls -l'

#PROMPT='[%n@%m]%~%# '    # default prompt
PROMPT='[%n@%m %~]%# '

alias aptproxy='export http_proxy=http://172.16.40.1:8888'
alias aptproxyremove='export http_proxy='
