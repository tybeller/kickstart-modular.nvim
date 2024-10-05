return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
    config = function()
        require('ibl').setup {
            exclude = {
            filetypes = {
                'help',
                'startify',
                'aerial',
                'alpha',
                'dashboard',
                'packer',
                'neogitstatus',
                'NvimTree',
                'neo-tree',
                'mini.files',
                'Trouble',
                },
          },
      }
    end
  },
}
