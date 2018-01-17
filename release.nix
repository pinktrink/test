{
    build = {system}:
      (import <nixpkgs> {}).releaseTools.nixBuild {
      name = "test";
      src = ./src;
    };

}
