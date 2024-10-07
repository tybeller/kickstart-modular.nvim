return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = { 'nvim-lua/plenary.nvim' },
  options = function()
    local harpoon = require 'harpoon'

    -- REQUIRED
    harpoon:setup()
    -- REQUIRED

    vim.keymap.set('n', '<leader>a', function()
      print 'leadera'
      harpoon:list():add()
    end, { desc = 'Harpoon [A]dd' })
    vim.keymap.set('n', '<M-e>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)

    vim.keymap.set('n', '<M-h>', function()
      harpoon:list():select(1)
    end)
    vim.keymap.set('n', '<M-j>', function()
      harpoon:list():select(2)
    end)
    vim.keymap.set('n', '<M-k>', function()
      harpoon:list():select(3)
    end)
    vim.keymap.set('n', '<M-l>', function()
      harpoon:list():select(4)
    end)

    -- Toggle previous & next buffers stored within Harpoon list
    vim.keymap.set('n', '<C-S-P>', function()
      harpoon:list():prev()
    end)
    vim.keymap.set('n', '<C-S-N>', function()
      harpoon:list():next()
    end)
  end,
}
