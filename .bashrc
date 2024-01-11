#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='b@\h:\w> '

if [ -d "${HOME}/.local/bin" ]; then
	export PATH="${PATH}:${HOME}/.local/bin"
fi

alias bssh="TERM=xterm-256color ssh"

alias clsh-fp='export PS1="\w> "'
alias clsh='export PS1="> "'

alias oggdl='yt-dlp --embed-metadata -f bestaudio -x --audio-format vorbis'
