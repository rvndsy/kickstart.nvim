return {
    'nvim-java/nvim-java',
    config = false,
    dependencies = {
        {
            'neovim/nvim-lspconfig',
            setup = {
                jdtls = function()
                    -- Your nvim-java configuration goes here
                    require('java').setup({})
                end,
            },
        },
    },
}
