return {
    {
        --  Snippet Engine for Neovim written in Lua.
        -- https://github.com/L3MON4D3/LuaSnip
        "L3MON4D3/LuaSnip",
        enabled = true,
        version = "2.*",
        -- luarocks install jsregexp
        build = "make install_jsregexp",
        dependencies = {
            "rafamadriz/friendly-snippets"
        },
        opts = {}
    },
    {
        -- Snippets collection for a set of different programming languages.
        -- https://github.com/rafamadriz/friendly-snippets
        "rafamadriz/friendly-snippets",
        enabled = true,
        opts = {}
    },
}
