function sudo --description 'alias sudo=sudo --preserve-env=PATH env'
    command sudo --preserve-env=PATH env $argv

end
