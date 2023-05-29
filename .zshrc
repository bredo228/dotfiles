if [ -d "${HOME}/.local/bin" ]
then
	export PATH=$PATH:${HOME}/.local/bin
fi

if [ -f ~/.config/zsh/localconfig ]
then
	source ~/.config/zsh/localconfig
fi

PROMPT="b@%m:%~> "

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

alias oggdl="yt-dlp --embed-metadata -f bestaudio -x --audio-format vorbis"
alias clsh="export PROMPT='%~> '"
alias update-dotfiles="curl -o ~/.zshrc https://raw.githubusercontent.com/bredo228/dotfiles/main/.zshrc && curl -o ~/.vimrc https://raw.githubusercontent.com/bredo228/dotfiles/main/.vimrc"
