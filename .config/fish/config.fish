if status is-interactive
    starship init fish | source
    zoxide init fish | source
    macchina --theme astatine
    zellij ls
else
    mise activate fish --shims | source
end

set -gx GCM_CREDENTIAL_STORE gpg
set -gx GPG_TTY (tty)
