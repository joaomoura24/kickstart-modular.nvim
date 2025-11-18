-- Git integration for buffers
-- https://github.com/lewis6991/gitsigns.nvim

return {
    'lewis6991/gitsigns.nvim',
    keys = {
      '<leader>g',
      mode = '',
      desc = '[G]itsigns',
    },
    config = function()
      require('gitsigns').setup({
      })

      vim.keymap.set('n', '<leader>gp', ':Gitsigns preview_hunk<CR>', { desc = 'git [p]review hunk' })
      vim.keymap.set('n', '<leader>gb', ':Gitsigns toggle_current_line_blame<CR>', { desc = 'git [b]lame line' })
    end
}

-- vim: ts=2 sts=2 sw=2 et
