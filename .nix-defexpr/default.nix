with import <nixpkgs> {}; {
	selected = with pkgs; [
		# fish #? Enable upon migration to NixOS
		git-credential-manager
		woff2
		# python313Packages.fontforge
		# fontforge
		# nushell
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
		# tilda
		mission-center
		# wireshark
		# nvtop
		# vscodium
		browsh
		ffmpeg
		# handbrake
		# steam
		# rocksdb
	];
}
