return {
    {
        --  Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.
        -- https://github.com/williamboman/mason.nvim
        'williamboman/mason.nvim',
        enabled = true,
        opts = {},
    },
    {
        -- Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.
        -- https://github.com/williamboman/mason-lspconfig.nvim
        'williamboman/mason-lspconfig.nvim',
        enabled = true,
        opts = {},
    },
}
