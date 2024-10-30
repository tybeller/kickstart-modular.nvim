if true then
  return {}
else
  return {
    'slugbyte/lackluster.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      local lackluster = require 'lackluster'
      -- !must called setup() before setting the colorscheme!
      require('nvim-web-devicons').setup {
        color_icons = false,
        override = {
          ['default_icon'] = {
            color = lackluster.color.gray4,
            name = 'Default',
          },
        },
      }
      vim.cmd.colorscheme 'lackluster-hack' -- my favorite
    end,
  }
end
