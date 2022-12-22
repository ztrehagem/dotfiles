# .zshenv - login shell & interactive shell & shell scripts

. $(dirname $0)/sh/env.sh
. $(dirname $0)/sh/brew.sh

# make PATHs unique
typeset -gU PATH
