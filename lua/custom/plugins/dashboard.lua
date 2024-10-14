return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'hyper',
      shortcut_type = 'number',
      config = {
        header = {
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢷⡞⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⡉⠀⠀⠽⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⠀⠖⠶⢚⣷⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡴⠛⠁⠀⠀⠀⠀⠀⠀⠀⠩⠬⢿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⢀⡤⠶⠒⠓⠲⢦⡀⠀⠀⢀⡞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠤⠬⠷⣤⠀⠀⠀⠀⠀⢀⣀⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⣶⠁⢀⣠⡤⣤⡀⠀⠹⣆⢠⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢉⣉⣙⣻⡁⢀⡠⠖⠉⠀⠀⠀⠀⠉⠓⣤⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠘⠛⠋⠀⠀⠀⠙⢦⡀⠘⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠚⣷⠎⠀⢀⣀⡤⠶⠶⠶⣤⣤⠟⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⡈⠁⠀⠀⢠⡖⢢⠀⠀⠀⠀⠀⠀⢀⡔⢦⠀⠀⠀⠀⠉⢩⣋⣀⣴⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⠉⠉⠀⠀⠀⠀⠀⠀⠀⠑⠊⠀⠀⠀⠀⠀⠤⠤⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠐⡞⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣆⠀⣴⣾⣿⣯⡛⠛⠛⠛⠛⠛⣻⣿⣶⣄⠈⢧⠀⣁⣽⡁⣁⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠖⠆⢸⣯⠻⣻⣽⣿⡿⣷⠻⣻⣛⣻⣿⣇⢫⢷⢘⠀⡼⠷⣏⣍⠄⠀⠀⠈⠙⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡅⠀⣠⡆⡞⡎⠋⢾⠹⣿⠙⠒⢹⠪⣻⣿⠇⡕⠋⡿⣰⠀⠉⠝⠚⢳⣄⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⠜⠉⠀⠙⣜⢧⡘⢧⠙⠿⣷⡾⠿⠟⢉⡴⣋⡽⣡⠏⠀⠀⠀⠑⢂⢚⣷⡀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠈⢮⡻⢎⡳⠤⢄⢠⠤⢖⣋⡴⣪⠴⢃⠀⠀⠄⠄⠀⢀⢤⣐⣻⣆⡴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀',
          '⠀⠀⠀⠀⠀⠀⠀⡰⠋⠀⠀⠀⠀⢀⣠⣶⠀⠉⠲⠭⣛⣒⣛⣚⡭⠕⠚⣅⠔⠛⢶⣈⠉⠉⣷⣄⠀⠀⠀⠻⡄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        shortcut = {},
        footer = { 'Ty Beller' },
        mru = { limit = 5 },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}