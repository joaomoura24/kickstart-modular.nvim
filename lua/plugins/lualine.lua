-- Status line
-- https://github.com/nvim-lualine/lualine.nvim

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function ()
    require('lualine').setup({
      options = {
        theme = 'tomorrow_night',
	icons_enabled = true,
	shorting_target = 40, -- minimum space before truncating
      },
    })
  end
}
