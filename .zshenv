# .zshenv - login shell & interactive shell & shell scripts

export PATH="$HOME/bin:$PATH"
export EDITOR=vi
export GPG_TTY=$TTY

[ -d /home/linuxbrew ] && eval `/home/linuxbrew/.linuxbrew/bin/brew shellenv`
