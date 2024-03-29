bindkey -e

export PS1="%1~ %# "
export EDITOR="vim"
export PATH=$PATH:$HOME/go/bin:$HOME/.local/bin

# completion
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

alias rm=trash
alias ll="ls -lah"

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export BAT_THEME="Visual Studio Dark+"

function gi() { curl -sL https://www.toptal.com/developers/gitignore/api/$@ ;}
