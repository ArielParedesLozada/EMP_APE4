{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  env = {
    name = "emp-ape4";
  };
  languages.javascript.enable = true;
}
