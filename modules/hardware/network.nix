{ ... }:

{
  networking.hostName = "nixos"; # Define your hostname.
 
  # Enables wireless support via wpa_supplica>
  # networking.wireless.enable = true; 
 
  networking.networkmanager.enable = true;
 
  # use nmcil/nmtui to manager network 
  programs.nm-applet.enable = true;

  
  networking.useDHCP = false;
  networking.interfaces.enp7s0.useDHCP = true;
  networking.interfaces.lo.useDHCP = true;
  
  #networking.interfaces.wlp0s20f3.useDHCP = true;

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  #networking.proxy.allProxy = "http://127.0.0.1:8889";
  #networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # Open ports in the firewall.
  networking.firewall.enable = true;
  networking.firewall.allowedTCPPorts = [ 22 80 ];
  networking.firewall.allowedUDPPorts = [ ];

}
