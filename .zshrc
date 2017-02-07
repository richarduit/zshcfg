# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/rhescott/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=20000
setopt appendhistory autocd nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
autoload -Uz compinit
compinit
autoload -U promptinit 
promptinit
prompt adam2 red black red
