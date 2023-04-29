{
  nixpkgs,
  mkCommand,
}: let
  l = nixpkgs.lib // builtins;
  /*
  Use the darwinModules Blocktype for definitions of your Darwin modules.
  */
  darwinModules = {
    name = "darwinModules";
    type = "darwinModule";
  };
in
  darwinModules
