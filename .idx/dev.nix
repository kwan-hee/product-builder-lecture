{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "stable-23.11"; # Or "unstable"
  # Use https://search.nixos.org/packages to find packages
  packages = [
    pkgs.nodejs
  ];
  # Sets environment variables in the workspace
  env = {};
  # Fast way to run scripts. Use `nix run .#<name>`
  scripts = {};
}
