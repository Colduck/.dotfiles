.PHONY: stow

FOLDER_STOW := nvim/ tmux/ wezterm/ zsh/ bin/ kitty/ i3/

stow:
	stow -D $(FOLDER_STOW)
	stow $(FOLDER_STOW)
