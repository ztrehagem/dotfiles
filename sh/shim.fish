# config PATH for brew packages
if type brew &> /dev/null
  # use OpenSSL v3
  set -x PATH (brew --prefix openssl@3)/bin $PATH

  # enable asdf shims
  . (brew --prefix asdf)/libexec/asdf.fish
end
