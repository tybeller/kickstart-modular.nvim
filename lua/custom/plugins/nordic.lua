if true then
  return {}
else
  return {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').setup {
        bold_keywords = true,
      }
      require('nordic').load()
    end,
  }
end
