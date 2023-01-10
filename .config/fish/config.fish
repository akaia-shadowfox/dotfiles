if status is-interactive
  neofetch --source ~/.config/neofetch/Akaia.jpeg --backend chafa --gap -0
end

source ~/.asdf/asdf.fish

# Setup nix package manager
# fenv source ~/.nix-profile/etc/profile.d/nix.sh

set -gx EDITOR nvim
set -gx GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home
set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/zulu-18.jdk/Contents/Home/bin/

