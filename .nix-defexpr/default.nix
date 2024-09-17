with import <nixpkgs> {}; {
	selected = with pkgs; [
		nushell
		helix
		lsd
		bat
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
		conda
		jdk17
		docker
		chromium
		firefox
	];
}
