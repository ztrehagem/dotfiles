# .zshenv - login shell & interactive shell & shell scripts

export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export EDITOR=vi
export GPG_TTY=$TTY

# make PATHs unique
typeset -gU PATH

# config PATH for brew packages
if type brew &> /dev/null ; then
  # use OpenSSL v3
  export PATH=$(brew --prefix openssl@3)/bin:$PATH
  # enable asdf shims
  . $(brew --prefix asdf)/libexec/asdf.sh &> /dev/null
fi
