return {
    "stevearc/conform.nvim",
    opts = {
        -- define formatters
        formatters_by_ft = {
            zsh = { "shfmt" },
        },
        -- Customize formatters
        formatters = {
            -- set bash/zsh indent to 4 spaces
            shfmt = {
                append_args = { "-i", "4" },
            },
        },
    },
}
