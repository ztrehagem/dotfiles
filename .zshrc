### for interactive shell

PROMPT="%F{green}%n%f@%F{cyan}%m%f %1~ %# "
RPROMPT="%F{magenta}%?%f"

eval "$(nodenv init -)"
eval "$(rbenv init -)"
eval "$(direnv hook zsh)"

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
alias yi="yarn install"
alias ya="yarn add"

