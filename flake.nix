{

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in
        rec {
          packages = {

            html = pkgs.stdenvNoCC.mkDerivation rec
            {

              name = "blog";
              src = self;

              buildInputs = with pkgs; [ zola ];

              buildPhase = ''
                zola build --minify
              '';

              installPhase = ''
                mkdir -p $out
                mv public/* $out
              '';
            };
          };

          defaultPackage = packages.html;
        }
      );
}
