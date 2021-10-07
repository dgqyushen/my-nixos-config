{
  package = pkgs.gitAndTools.gitFull;
  enable = true;
  userName = "dgqyushen";
  userEmail = "2446682260@qq.com";
 # aliases = {
 #   co = "checkout";
 #   ci = "commit";
 #   cia = "commit --amend";
 #   s = "status";
 #   st = "status";
 #   b = "branch";
 #   p = "pull --rebase";
 #   pu = "push";
 # };
  ignores = [ "*~" "*.swp" ];
 # extraConfig = {
 #   init.defaultBranch = "main";
 #   core.editor = "vim";
 #   #protocol.keybase.allow = "always";
 #   credential.helper = "store --file ~/.git-credentials";
 #   pull.rebase = "false";
 # };
}
