{
     build = { system }:
     (import <nixpkgs> {}).releaseTools.nixBuild {
        name = "fuck off";
        src  = ./src;
     };

}
