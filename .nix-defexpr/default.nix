with import <nixpkgs> {}; {
	selected = with pkgs; [
		# fish #? Enable upon migration to NixOS
		git-credential-manager
		nushell
		helix
		lsd
		bat
		zellij
		zoxide
		fzf
		btop
		htop
		zenith
		nerdfonts
		starship
		dust
		macchina
		mise
		caddy
		jdk21
		# docker docker-compose
		rootlesskit podman podman-tui dive
		chromium
		firefox
		browsh
		ffmpeg
		# steam
		# rocksdb
	];
}
