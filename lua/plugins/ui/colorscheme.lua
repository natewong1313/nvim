return { -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'killitar/obscure.nvim',
  -- lazy = false,
  priority = 1000,
  -- opts = {}
  config = function()
    require('obscure').setup {
      transparent = true,
    }
    vim.cmd.colorscheme 'obscure'
    vim.cmd.hi 'Comment gui=none'
  end,

  -- 'mellow-theme/mellow.nvim',
  -- priority = 1000,
  -- config = function()
  --   vim.cmd.colorscheme 'mellow'
  -- end

  -- 'dgox16/oldworld.nvim',
  -- priority = 1000,
  -- config = function()
  --   vim.cmd.colorscheme 'oldworld'
  -- end,
  --
  -- 'folke/tokyonight.nvim',
  -- priority = 1000, -- Make sure to load this before all the other start plugins.
  -- config = function()
  --   ---@diagnostic disable-next-line: missing-fields
  --   require('tokyonight').setup {
  --     styles = {
  --       comments = { italic = false }, -- Disable italics in comments
  --     },
  --   }
  --
  --   -- Load the colorscheme here.
  --   -- Like many other themes, this one has different styles, and you could load
  --   -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --   vim.cmd.colorscheme 'tokyonight-night'
  -- end,
}
