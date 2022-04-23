# .zshenv - login shell & interactive shell & shell scripts

export EDITOR=vi
export GPG_TTY=$TTY

[ -d ~/.nodenv/bin ] && export PATH="$HOME/.nodenv/bin:$PATH"
[ -d ~/.rbenv/bin ] && export PATH="$HOME/.rbenv/bin:$PATH"
[ -d ~/.deno/bin ] && export PATH="$HOME/.deno/bin:$PATH"
[ -d /home/linuxbrew ] && eval `/home/linuxbrew/.linuxbrew/bin/brew shellenv`

if hash asdf &> /dev/null; then
  . $(brew --prefix asdf)/libexec/asdf.sh
else
  hash nodenv &> /dev/null && eval "$(nodenv init -)"
  hash rbenv &> /dev/null && eval "$(rbenv init -)"
fi

hash direnv &> /dev/null && eval "$(direnv hook zsh)"
