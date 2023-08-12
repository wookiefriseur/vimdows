return {
    {
        -- A fancy, configurable, notification manager for NeoVim
        -- https://github.com/rcarriga/nvim-notify
        "rcarriga/nvim-notify",
        enabled = true,
        opts = {
            fps = 120,
            stages = "fade_in_slide_out",
            timeout = 2000,
            top_down = false,
        }
    }
}
