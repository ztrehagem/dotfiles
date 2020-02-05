if status is-login
	source ~/.dotfiles/shared/fish/env.fish
	source ~/.dotfiles/shared/fish/brew.fish
	source ~/.dotfiles/shared/fish/asdf.fish
	source ~/.dotfiles/shared/fish/direnv.fish
	source ~/.dotfiles/shared/fish/android-mac.fish
	source ~/.dotfiles/shared/fish/abbr.fish
end

if test -f ~/.config/fish/config.local.fish
	source ~/.config/fish/config.local.fish
end
