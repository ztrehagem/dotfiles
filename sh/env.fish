set -x PATH /home/linuxbrew/.linuxbrew/bin $PATH
set -x PATH /usr/local/bin $PATH
set -x PATH (realpath (dirname (status -f))/../bin) $PATH
set -x PATH $HOME/bin $PATH
set -x LSCOLORS gxfxcxdxbxegedabagacad
set -x EDITOR vi
set -x GPG_TTY (tty)
set -x GPG_KEY_ID 3407B54F7A397482
