[ -d /home/linuxbrew/.linuxbrew ] &&\
  export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
[ -d /usr/local/bin ] &&\
  export PATH="/usr/local/bin:$PATH"
export PATH="$(realpath $(dirname $0)/../bin):$PATH"
export PATH="$HOME/bin:$PATH"
export LSCOLORS=gxfxcxdxbxegedabagacad
export EDITOR=vi
export GPG_TTY=$TTY
