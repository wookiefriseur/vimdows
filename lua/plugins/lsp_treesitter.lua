return {
    {
        -- Nvim Treesitter configurations and abstraction layer
        -- https://github.com/nvim-treesitter/nvim-treesitter
        'nvim-treesitter/nvim-treesitter',
        enabled = true,
        dependencies = {
            'JoosepAlviste/nvim-ts-context-commentstring',
        },
        opts = {},
    },
    {
        -- Syntax aware text-objects, select, move, swap, and peek support.
        -- https://github.com/nvim-treesitter/nvim-treesitter-textobjects
        'nvim-treesitter/nvim-treesitter-textobjects',
        enabled = true,
        opts = {},
    },
    {
        -- Treesitter playground integrated into Neovim
        -- https://github.com/nvim-treesitter/playground
        'nvim-treesitter/playground',
        enabled = true,
        opts = {},
    },
    {
        -- Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.
        -- https://github.com/JoosepAlviste/nvim-ts-context-commentstring
        'JoosepAlviste/nvim-ts-context-commentstring',
        enabled = true,
        opts = {},
    },
}
