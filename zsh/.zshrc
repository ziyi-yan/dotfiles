PS1="%1~ %# "
EDITOR="vim"
PATH=$PATH:$HOME/go/bin:$HOME/bin

# completion
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

alias rm=trash

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export BAT_THEME="Visual Studio Dark+"
