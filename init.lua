-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("catppuccin").setup({
  flavour = "mocha",
  -- This is transparency on everything, to use change init.lua first
  -- transparent_background = true,
})

-- setup must be called before loading
vim.cmd.colorscheme("catppuccin")
