# .zshrc - login shell & interactive shell

# zsh prompt
setopt PROMPT_SUBST
PROMPT_GIT_BRANCH='BRANCH=$(git rev-parse --abbrev-ref @ 2> /dev/null) ; [ ! -z $BRANCH ] && echo " %S ${BRANCH} %s"'
PROMPT=$'[%*] %U%~%u%(?,, %S%F{magenta} ↵%? %f%s)$(eval $PROMPT_GIT_BRANCH)\n%B%(!,%F{red},%F{green})%n%f@%F{cyan}%m%f%b %# '

# shims
hash asdf &> /dev/null && . $(brew --prefix asdf)/libexec/asdf.sh

# direnv
hash direnv &> /dev/null && eval "$(direnv hook zsh)"

# utils
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
function path { echo ${1:-$PATH} | sed -e 's/:/\n/g' }
