if status is-interactive
	mise activate fish --shims | source
	starship init fish | source
	zoxide init fish | source
	macchina --theme astatine
else
	mise activate fish
end

set -gx GCM_CREDENTIAL_STORE "gpg"
