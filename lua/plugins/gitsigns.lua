return {
  "lewis6991/gitsigns.nvim",
  opts = function(_, opts)
    opts.current_line_blame = true
    opts.current_line_blame_opts = {
      delay = 500,
      virt_text_pos = "eol",
    }
    return opts
  end,
}
