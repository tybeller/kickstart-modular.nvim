return {
  'tinted-theming/tinted-vim',
  priority = 1000,
  config = function()
    vim.g.tinted_enable = 1
    vim.cmd.colorscheme 'base16-black-metal'
  end,
}
