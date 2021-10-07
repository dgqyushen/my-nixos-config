{ pkgs, lib, config, ... }:
{
	nix.binaryCaches = [
		"https://mirrors.tuna.tsinghua.edu.cn/nix-channels/store"
		# "https://mirrors.sjtu.edu.cn/nix-channels/store"
		"https://cache.nixos.org"
	];



}
