# .zshenv - login shell & interactive shell & shell scripts

export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export EDITOR=vi
export GPG_TTY=$TTY

# make PATHs unique
typeset -gU PATH
