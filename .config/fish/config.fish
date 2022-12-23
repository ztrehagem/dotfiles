. (dirname (status -f))"/../../sh/env.fish"
. (dirname (status -f))"/../../sh/shim.fish"

if status is-interactive
  . (dirname (status -f))"/../../sh/abbr.fish"
end
