i{ pkgs, ... }:

{
  programs.git = {
    enable = true;
    userName = "dgqyushen";
    userEmail = "2446682260@qq.com";
    extraConfig = {
      credential.helper = "${
          pkgs.git.override { withLibsecret = true; }
        }/bin/git-credential-libsecret";
    };
  };
}
