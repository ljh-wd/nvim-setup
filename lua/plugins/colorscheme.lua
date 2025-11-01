return {
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     transparent = false,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },

  "bluz71/vim-nightfly-colors",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("nightfly")
  end,
}
