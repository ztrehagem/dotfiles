# .zshenv - login shell & interactive shell & shell scripts

. $(dirname $0)/sh/env.sh
. $(dirname $0)/sh/shim.sh

# make PATHs unique
typeset -gU PATH
