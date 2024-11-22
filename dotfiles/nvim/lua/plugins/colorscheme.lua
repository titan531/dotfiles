-- return {
--   {
--     "scottmckendry/cyberdream.nvim",
--     lazy = false,
--     priority = 1000,
--     opts = function(_, opts)
--       opts.transparent = true
--       opts.italic_comments = true
--       opts.borderless_telescope = false
--     end,
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "cyberdream",
--     },
--   },
--
--   -- modicator (auto color line number based on vim mode)
--   {
--     "mawkler/modicator.nvim",
--     dependencies = "scottmckendry/cyberdream.nvim",
--     init = function()
--       -- These are required for Modicator to work
--       vim.o.cursorline = false
--       vim.o.number = true
--       vim.o.termguicolors = true
--     end,
--     opts = {},
--   },
-- }
--

return {
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
  -- Modicator (auto color line number based on vim mode)
  {
    "mawkler/modicator.nvim",
    dependencies = "sainnhe/everforest",
    init = function()
      -- These are required for Modicator to work
      vim.o.cursorline = false
      vim.o.number = true
      vim.o.termguicolors = true
    end,
    opts = {},
  },
  -- Additional color schemes
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "catppuccin/nvim",
    as = "catppuccin",
    lazy = false,
    priority = 1000,
  },
  {
    "shatur/neovim-ayu",
    as = "ayu",
    lazy = false,
    priority = 1000,
  },
  {
    "folke/tokyonight.nvim",
    as = "tokyonight",
    lazy = false,
    priority = 1000,
  },
}
