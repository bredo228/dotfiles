if [ -d "${HOME}/.local/bin" ]
then
	export PATH=$PATH:${HOME}/.local/bin
fi

PROMPT="b@%m:%~> "

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
