export PATH=$HOME/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="false"

# default git settings are too slow
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(gitfast)

source $ZSH/oh-my-zsh.sh

# quality of life settings

export GREP_OPTIONS=--color=auto

# bash completion
autoload -U +X bashcompinit && bashcompinit
