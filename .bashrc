#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='b@\h:\w> '

if [ -d "${HOME}/.local/bin" ]; then
	export PATH="${PATH}:${HOME}/.local/bin"
fi

export EDITOR=vim

alias bssh="TERM=xterm-256color ssh"

alias clsh-fp='export PS1="\w> "'
alias clsh='export PS1="> "'

alias oggdl='yt-dlp --embed-metadata -f bestaudio -x --audio-format vorbis'

alias update-dotfiles="curl -o ~/.bashrc https://raw.githubusercontent.com/bredo228/dotfiles/main/.bashrc && curl -o ~/.vimrc https://raw.githubusercontent.com/bredo228/dotfiles/main/.vimrc"
