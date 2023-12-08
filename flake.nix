{
  description = "Nix based C++ 2d engine project";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    utils.url = "github:numtide/flake-utils";
    utils.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { self, nixpkgs, ... }@inputs: inputs.utils.lib.eachSystem [
    "x86_64-linux" "i686-linux" "aarch64-linux" "x86_64-darwin"
  ] (system:
    let pkgs = import nixpkgs {
      inherit system;
    };
    in {
      devShell = pkgs.mkShell rec {
        name = "2dgen";

        packages = with pkgs; [
          # Development Tools
          gcc
          gnumake
          SDL2
          SDL2_image
          SDL2_ttf
          SDL2_mixer
        ];
      };
    }
  );
}
