# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ivan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# My settings -- START
(cat .cache/wal/sequences &)
PS1='
%B%F{4}%~%b
%F{3}▶ %f'
neofetch

# Aliases
alias ls="ls --color"
alias ll="ls -la"
alias grep="grep --color"
