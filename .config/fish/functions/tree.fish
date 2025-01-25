function tree --wraps='lsd --tree --depth=2' --wraps='lsd --group-dirs last --tree --depth 2' --description 'alias tree=lsd --group-dirs last --tree --depth 2'
  lsd --group-dirs last --tree --depth 2 $argv
        
end
