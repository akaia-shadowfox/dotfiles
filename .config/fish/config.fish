if status is-interactive
  neofetch
end

# Setup nix package manager
fenv source ~/.nix-profile/etc/profile.d/nix.sh

# set -gx PATH /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home/bin $PATH
set -gx GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home

set -gx PATH ~/.local/bin $PATH
