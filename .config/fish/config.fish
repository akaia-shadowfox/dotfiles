if status is-interactive
	mise activate fish --shims | source
	starship init fish | source
	zoxide init fish | source
	macchina
else
	mise activate fish
end
