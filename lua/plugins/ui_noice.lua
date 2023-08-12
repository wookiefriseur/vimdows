return {
    {
        -- Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
        -- https://github.com/folke/noice.nvim
        'noice.nvim',
        enabled = true,
        event = "VeryLazy",
        dependencies = {
            "MunifTanjim/nui.nvim",
            "rcarriga/nvim-notify",
        },
        opts = {},
    },
}
