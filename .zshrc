# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'
PROMPT=' ➜%b%f '


autoload -Uz compinit
compinit
# End of lines added by compinstall

alias barra='f(){ killall -q polybar; polybar -c ~/.polybar/.statusbar "$@" & disown;  unset -f f; }; f'
alias kbarra='killall -q polybar'



# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
