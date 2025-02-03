with import <nixpkgs> {}; {
	selected = with pkgs; [
		fish
		git-credential-manager
		nushell
		helix
		lsd
		bat
		zellij
		zoxide
		fzf
		htop
		zenith
		nerdfonts
		starship
		dust
		macchina
		mise
		caddy
		jdk17
		docker
		chromium
		firefox
		browsh
		ffmpeg
		# steam
		# rocksdb
	];
}
