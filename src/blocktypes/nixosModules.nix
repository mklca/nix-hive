{
  nixpkgs,
  mkCommand,
}: let
  l = nixpkgs.lib // builtins;
  /*
  Use the nixosModules Blocktype for definitions of your NixOS modules.
  */
  nixosModules = {
    name = "nixosModules";
    type = "nixosModule";
  };
in
  nixosModules
