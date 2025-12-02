-- ~/.config/nvim/lua/plugins/disabled.lua
return {
  -- Disable UI extras
  { "nvim-lualine/lualine.nvim", enabled = false }, -- statusline
  { "folke/which-key.nvim", enabled = true }, -- keybinding hints
  { "lukas-reineke/indent-blankline.nvim", enabled = false }, -- indent guides
  { "rcarriga/nvim-notify", enabled = false }, -- notifications

  -- Disable fuzzy finder & file explorer
  { "nvim-telescope/telescope.nvim", enabled = true },
  { "nvim-tree/nvim-tree.lua", enabled = true },

  -- Disable syntax & LSP extras
  { "nvim-treesitter/nvim-treesitter", enabled = true },
  { "neovim/nvim-lspconfig", enabled = false },
  { "hrsh7th/nvim-cmp", enabled = true }, -- completion engine

  { "lewis6991/gitsigns.nvim", enabled = true },

  -- Disable other LazyVim defaults
  { "folke/noice.nvim", enabled = false }, -- fancy UI messages
  { "folke/todo-comments.nvim", enabled = true }, -- highlight TODO/FIXME
}
