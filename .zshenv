### always sourced

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# direnv
eval "$(direnv hook bash)"

# Deno
export PATH="$HOME/.deno/bin:$PATH"

# ----------------
export EDITOR=vi

