-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({

  -- Fuzzy finder <leader>s...
  require 'plugins.telescope',

  -- Highlight, edit, and navigate code
  require 'plugins.treesitter',

  -- File system window (left)
  require 'plugins.neo-tree',

  -- Colorscheme
  require 'plugins.tokyonight',

  -- LSP
  require 'plugins.lspconfig',

  -- Linting
  require 'plugins.lint',

  -- Autocompletion
  require 'plugins.blink-cmp',

  -- Surround
  require 'plugins.nvim-surround',

  -- Highlight todo
  require 'plugins.todo-comments',

  -- Show pending keybinds.
  require 'plugins.which-key',

  -- Git integration for buffers
  require 'plugins.gitsigns',

  -- Git wrapper
  require 'plugins.fugitive',

  -- Brackets pairing
  require 'plugins.autopairs',

  -- For additional information with loading, sourcing and examples see `:help lazy.nvim-🔌-plugin-spec`
  -- Or use telescope!
  -- In normal mode type `<space>sh` then write `lazy.nvim-plugin`
  -- you can continue same window with `<space>sr` which resumes last telescope search
})

-- vim: ts=2 sts=2 sw=2 et
