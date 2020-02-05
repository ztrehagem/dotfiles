if test -d /home/linuxbrew/.linuxbrew
  set cmd (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
  eval $cmd
else if test "$(uname -m)" = "x86_64" && test -e /usr/local/bin/brew
  eval "$(/usr/local/bin/brew shellenv)"
else if test -e /opt/homebrew/bin/brew
  eval "$(/opt/homebrew/bin/brew shellenv)"
end
