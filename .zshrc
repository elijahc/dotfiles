export EDITOR=vim
#load testing

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

bindkey -e

autoload colors zsh/terminfo

autoload -U compinit
compinit

setopt  autocd autopushd pushdignoredups
setopt  HISTIGNOREDUPS HISTIGNORESPACE EXTENDED_HISTORY
setopt  INC_APPEND_HISTORY SHARE_HISTORY

setopt  extended_history

HISTSIZE=2000000
SAVEHIST=50000
HISTFILE=$HOME/.zsh_history

# alias ls='ls --color=yes'
alias sl='sl --color=yes'

if [ -f $HOME/.zshenv ]; then
    source $HOME/.zshenv
fi

# source /usr/local/Cellar/zsh/5.0.0/share/zsh/functions/promptinit
# prompt_adam2_setup
# setopt transientrprompt

# stty erase 
