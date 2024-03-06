{
  lib,
  config,
  ...
}: let
  cfg = config.mcman;
in {
  options.mcman = {
    enable = lib.mkEnableOption "Enable mcman";
  };

  config = lib.mkIf cfg.enable {
  };
}
