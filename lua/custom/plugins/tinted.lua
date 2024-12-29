return {
  'tinted-theming/tinted-vim',
  priority = 1000,
  config = function()
    vim.g.tinted_enable = 1
    vim.g.tinted_background_transparent = 1
    vim.cmd.colorscheme 'base16-gruvbox-material-dark-hard'
  end,
}
