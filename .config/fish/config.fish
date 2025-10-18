if status is-interactive
    starship init fish | source
    zoxide init fish | source
    macchina --theme astatine
    zellij ls
else

end

set -gx GCM_CREDENTIAL_STORE gpg
set -gx GPG_TTY (tty)
