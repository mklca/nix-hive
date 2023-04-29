{
  nixpkgs,
  mkCommand,
}: let
  l = nixpkgs.lib // builtins;
  /*
  Use the homeModules Blocktype for definitions of your HomeManager modules.
  */
  homeModules = {
    name = "homeModules";
    type = "homeModule";
  };
in
  homeModules
