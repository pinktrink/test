{
    build = { system ? builtins.currentSystem }:
    (import <nixpkgs> {}).releaseTools.nixBuild {
        name = "test";
        src = ./src;
    };
}
