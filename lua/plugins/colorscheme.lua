return {
    "morhetz/gruvbox",
    --"Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "gruvbox"
    end
}
