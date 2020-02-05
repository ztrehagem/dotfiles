if status is-login
	. ~/.dotfiles/shared/fish/env.fish

	# if test "$(uname -m)" = "x86_64"
	# 	. ~/.dotfiles/shared/fish/brew.x86.fish
	# else
	# 	. ~/.dotfiles/shared/fish/brew.arm.fish
	# end

	# if test "$(uname -m)" = "x86_64"
	# 		set -x ASDF_DATA_DIR "$HOME/.asdf_x86"
	# end
	# . ~/.dotfiles/shared/fish/asdf.fish

	# . ~/.dotfiles/shared/fish/direnv.fish
	# . ~/.dotfiles/shared/fish/android-mac.fish
	. ~/.dotfiles/shared/fish/abbr.fish
end
