return {
        {
                "nvim-neorg/neorg",
                dependencies = { "luarocks.nvim" },
                lazy = false,
                version = "*", -- Pin Neorg to the latest stable release
                opts = {
                        load = {
                                ["core.defaults"] = {
                                        config = {
                                                disable = {
                                                        -- module list goes here
                                                        -- "core.autocommands",
                                                        -- "core.itero",
                                                },
                                        },
                                },
                                ["core.concealer"] = {},
                                ["core.completion"] = {
                                        config = {
                                                engine = "nvim-cmp",
                                        }
                                },
                        },
                },
                config = true,
        },
        {
                "vhyrro/luarocks.nvim",
                priority = 1000,
                config = true,
        },
}
