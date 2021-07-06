eval "$(`which brew` shellenv)"

[ -r ~/.byobu/prompt ] && . ~/.byobu/prompt

PATH=~/bin:$PATH

# suppress "default interactive shell is now zsh" warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# quality of life things
export LSCOLORS=Gxfxcxdxbxegedabagacad
export GREP_OPTIONS=--color=auto

source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh

#
# aliases
#

alias ls='ls -G'
