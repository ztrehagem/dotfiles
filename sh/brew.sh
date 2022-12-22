# config PATH for brew packages
if type brew &> /dev/null ; then
  # use OpenSSL v3
  export PATH=$(brew --prefix openssl@3)/bin:$PATH
  # enable asdf shims
  . $(brew --prefix asdf)/libexec/asdf.sh &> /dev/null
fi
