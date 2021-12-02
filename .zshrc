### for interactive shell

PROMPT=$'[%T] %l %F{magenta}%?%f %U%~%u\n%F{green}%n%f@%F{cyan}%m%f %# '

[ -d /home/linuxbrew ] && eval `/home/linuxbrew/.linuxbrew/bin/brew shellenv`

type nodenv >/dev/null 2>&1 && eval "$(nodenv init -)"
type rbenv  >/dev/null 2>&1 && eval "$(rbenv init -)"
type direnv >/dev/null 2>&1 && eval "$(direnv hook zsh)"

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

