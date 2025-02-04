if status is-interactive
    mise activate fish --shims | source
    starship init fish | source
    zoxide init fish | source
    macchina --theme astatine
    zellij ls
else
    mise activate fish --shims | source
end

set -gx GCM_CREDENTIAL_STORE gpg
set -gx OLLAMA_MODELS /home/ai/ollama/models

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/shadowfox/anaconda3/bin/conda
    eval /home/shadowfox/anaconda3/bin/conda "shell.fish" hook $argv | source
else
    if test -f "/home/shadowfox/anaconda3/etc/fish/conf.d/conda.fish"
        . "/home/shadowfox/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH /home/shadowfox/anaconda3/bin $PATH
    end
end
# <<< conda initialize <<<
