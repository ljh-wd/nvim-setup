-- ~/.config/nvim/lua/plugins/which-key.lua
return {
  "folke/which-key.nvim",
  event = "VeryLazy", -- load lazily
  opts = {
    plugins = {
      spelling = { enabled = true }, -- example extra feature
    },
    win = {
      border = "single", -- nice border around the popup
    },
    layout = {
      align = "center",
    },
  },
}
