return {
    "folke/which-key.nvim",
    event = "VimEnter",
    config = function ()
        local which_key = require("which-key")

        which_key.setup()

        which_key.register({
            ["<leader>/"] = {name = "Comments", _ = 'which_key_ignore'},
            ["<leader>c"] = {name = "[C]ode", _ = "which_key_ignore"},
            ["<leader>d"] = {name = "[D]ebug", _ = "which_key_ignore"},
            ["<leader>e"] = {name = "[E]xplore", _ = "which_key_ignore"},
            ["<leader>f"] = {name = "[F]ind", _ = "which_key_ignore"},
            ["<leader>g"] = {name = "[G]it", _ = "which_key_ignore"},
            ["<leader>J"] = {name = "[J]ava", _ = "which_key_ignore"},
            ["<leader>w"] = {name = "[W]indow", _ = "which_key_ignore"},
        })

    end
}
