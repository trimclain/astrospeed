local M = {}
local theme = require("astrospeed.theme")

M.setup = function()
    vim.cmd.highlight("clear")

    vim.o.background = "dark"
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "astrospeed"

    theme.set_highlights()
end

return M
