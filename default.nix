with import <nixpkgs> {};
(import ./spotifyd-sl.nix).spotifyd {}

#((import ./spotifyd-sl.nix).spotifyd {}).override {
#  crateOverrides = defaultCrateOverrides // {
#    spotifyd = attrs: {
#
#      buildInputs = [ 
#        alsaLib
#        libspotify
#        openssl
#      ];
#
#    };
#  };
#}
