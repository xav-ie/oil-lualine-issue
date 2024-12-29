{
  neovim-nightly-overlay,
  system,
  ...
}: {
  package = neovim-nightly-overlay.packages."${system}".default;
  # Import all your configuration modules here
  plugins.oil.enable = true;
  plugins.lualine.enable = true;
}
