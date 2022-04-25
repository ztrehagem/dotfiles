# .zshrc - login shell & interactive shell

PROMPT=$'[%T] %l %F{magenta}%?%f %U%~%u\n%F{green}%n%f@%F{cyan}%m%f %# '

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
