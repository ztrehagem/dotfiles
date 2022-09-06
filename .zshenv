# .zshenv - login shell & interactive shell & shell scripts

export PATH="/usr/local/bin:$PATH" # Homebrew
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH" # Linuxbrew
export PATH="$HOME/bin:$PATH"
export EDITOR=vi
export GPG_TTY=$TTY

if type brew &> /dev/null ; then
  # use OpenSSL v3
  export PATH=$(brew --prefix openssl@3)/bin:$PATH
  # enable asdf shims
  . $(brew --prefix asdf)/libexec/asdf.sh &> /dev/null
fi

# make PATHs unique
typeset -gU PATH
