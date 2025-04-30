return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      --colorscheme tokyonight-moon
      --colorscheme tokyonight-night
      --colorscheme tokyonight-storm
      --colorscheme tokyonight-day
      --colorscheme tokyonight-moon
    },
  },
}
