function site --wraps='browsh --firefox.path ~/.nix-profile/bin/firefox' --description 'alias site=browsh --firefox.path ~/.nix-profile/bin/firefox'
  browsh --firefox.path ~/.nix-profile/bin/firefox $argv
        
end
