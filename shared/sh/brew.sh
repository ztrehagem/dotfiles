if test -d /home/linuxbrew/.linuxbrew; then
  eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
elif test "$(uname -m)" = "x86_64" && test -e /usr/local/bin/brew; then
  eval "$(/usr/local/bin/brew shellenv)"
elif test -e /opt/homebrew/bin/brew; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
