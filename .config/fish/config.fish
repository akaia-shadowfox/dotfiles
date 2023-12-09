if status is-interactive
  neofetch #--source ~/.config/neofetch/Akaia.jpeg --backend chafa --gap -0
end

# Setup nix package manager
# fenv source ~/.nix-profile/etc/profile.d/nix.sh

set -gx EDITOR hx
set -gx GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home
set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/zulu-18.jdk/Contents/Home/bin/
set -gx ARCH arm64

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/karina/miniconda3/bin/conda
    eval /Users/karina/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<


# pnpm
set -gx PNPM_HOME "/Users/karina/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end