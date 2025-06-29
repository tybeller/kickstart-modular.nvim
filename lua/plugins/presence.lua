return {
    'andweeb/presence.nvim',
    lazy = false,
    config = function()
        require('presence').setup {
            neovim_image_text = 'nvim',
            enable_line_number = true,
            file_explorer_text = 'Exploring %s',
        }
    end,
}
