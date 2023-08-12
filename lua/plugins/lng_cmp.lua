return {
    {
        -- A completion engine plugin for neovim written in Lua. Completion sources are installed from external repositories and "sourced".
        -- https://github.com/hrsh7th/nvim-cmp
        'hrsh7th/nvim-cmp',
        enabled = true,
        dependencies = {
            'saadparwaiz1/cmp_luasnip',
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
        },
    },
    {
        -- luasnip completion source for nvim-cmp
        -- https://github.com/saadparwaiz1/cmp_luasnip
        'saadparwaiz1/cmp_luasnip',
        enabled = true,
    },
    {
        -- nvim-cmp source for neovim's built-in language server client.
        -- https://github.com/hrsh7th/cmp-nvim-lsp
        "hrsh7th/cmp-nvim-lsp",
        enabled = true,
    },
    {
        -- nvim-cmp source for buffer words.
        -- https://github.com/hrsh7th/cmp-buffer
        "hrsh7th/cmp-buffer",
        enabled = true,
    },
    {
        -- nvim-cmp source for filesystem paths.
        -- https://github.com/hrsh7th/cmp-path
        "hrsh7th/cmp-path",
        enabled = true,
    },
    {
        -- 💻 Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.
        -- https://github.com/folke/neodev.nvim
        'neodev.nvim',
        enabled = true,
    },
}
