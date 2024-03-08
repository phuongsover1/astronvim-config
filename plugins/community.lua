return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.nord-nvim", enabled = false },
    { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
    { import = "astrocommunity.motion.flash-nvim", enabled = true },
    { import = "astrocommunity.register.nvim-neoclip-lua", enabled = true },
    { import = "astrocommunity.color.transparent-nvim", enabled = true },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  {
   "catppuccin",
    opts = {
      background = {
        light = "latte",
        dark = "mocha",
      }
    }
  },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
