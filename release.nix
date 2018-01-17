{
    build = {system}: 
      (import <nixpkgs> {}).releaseTools {
      name = "test";
      src = ./src;
    };

}
