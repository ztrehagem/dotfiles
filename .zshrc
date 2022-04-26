# .zshrc - login shell & interactive shell

. $(dirname $0)/zshprompt.sh

hash asdf &> /dev/null && . $(brew --prefix asdf)/libexec/asdf.sh
hash direnv &> /dev/null && eval "$(direnv hook zsh)"

alias l="ls -lF"
alias la="l -a"
alias g="git"
alias n="npm"
alias nr="npm run"
alias nrp="npm run --prefix"
alias ns="npm start"
alias d="docker-compose"
alias v="vagrant"
alias vs="open -a 'Visual Studio Code'"
alias y="yarn"
alias be="bundle exec"

function path() {
  echo ${1:-$PATH} | sed -e 's/:/\n/g'
}
