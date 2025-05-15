if test -f ~/.config/fish/config.pre.fish
	source ~/.config/fish/config.pre.fish
end

if status is-login
	source ~/.dotfiles/shared/fish/env.fish
	source ~/.dotfiles/shared/fish/brew.fish
	source ~/.dotfiles/shared/fish/asdf.fish
	source ~/.dotfiles/shared/fish/direnv.fish
	source ~/.dotfiles/shared/fish/android-mac.fish
	source ~/.dotfiles/shared/fish/abbr.fish
end

if test -f ~/.config/fish/config.post.fish
	source ~/.config/fish/config.post.fish
end
