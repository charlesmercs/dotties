source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/charlesmercs/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ll="ls -alF"
alias i3config="nano ~/.config/i3/config"
alias zshconfig="nano ~/.zshrc"
