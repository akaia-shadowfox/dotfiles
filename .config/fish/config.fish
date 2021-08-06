if status is-interactive
  neofetch
end

source ~/.asdf/asdf.fish

# Setup nix package manager
fenv source ~/.nix-profile/etc/profile.d/nix.sh

set -gx EDITOR nvim
# set -gx PATH /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home/bin $PATH
set -gx GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home
set -gx PATH ~/.deno/bin ~/.local/bin ~/.vim/plugged/vim-iced/bin $PATH

