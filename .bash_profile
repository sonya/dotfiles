if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

# if there is .env file in the home dir, export all the env vars in it
[ -f "$HOME/.env" ] && export $(cat $HOME/.env | sed 's/#.*//g' | xargs)
