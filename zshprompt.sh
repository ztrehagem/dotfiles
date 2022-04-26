setopt PROMPT_SUBST

GET_CURRENT_BRANCH_CMD='BRANCH=$(git rev-parse --abbrev-ref @ 2> /dev/null) ; [ ! -z $BRANCH ] && echo "%K{white}%F{black} ${BRANCH} %f%k"'

PROMPT=$'[%T] %l %F{magenta}%?%f %U%~%u $(eval $GET_CURRENT_BRANCH_CMD)\n%F{green}%n%f@%F{cyan}%m%f %# '
