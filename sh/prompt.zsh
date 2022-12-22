# zsh prompt
setopt PROMPT_SUBST
PROMPT_GIT_BRANCH='BRANCH=$(git rev-parse --abbrev-ref @ 2> /dev/null) ; [ ! -z $BRANCH ] && echo " %S ${BRANCH} %s"'
PROMPT=$'[%*] %U%~%u%(?,, %S%F{magenta} ↵%? %f%s)$(eval $PROMPT_GIT_BRANCH)\n%B%(!,%F{red},%F{green})%n%f@%F{cyan}%m%f%b %# '
