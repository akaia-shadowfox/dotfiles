with import <nixpkgs> {}; {
	selected = with pkgs; [
		# fish
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
		# mise
		caddy
		jdk21
		# docker docker-compose
		rootlesskit
		# skopeo
		# podman podman-tui
		dive
		# tilda
		mission-center
		parcellite
		# spacedrive
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
