return {
  'echasnovski/mini.files',
  config = function()
    require('mini.files').setup {
      mappings = {},
    }
    vim.keymap.set('n', '<leader>e', ':lua MiniFiles.open()<CR>', { desc = '[E]xplore Filetree' })
  end,
}
