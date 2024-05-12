<p align="center">
    <img src="https://astronvim.com/logo/astronvim.svg" width=100/>
</p>

<h1 align="center">AstroSpeed</h1>

This is a fork of [AstroTheme](https://github.com/AstroNvim/astrotheme), the default colorscheme used by [AstroNvim](https://github.com/AstroNvim/AstroNvim).

The goal of this plugin is to decrease the startup time of AstroTheme as much as possible.

Benchmark on my machine:
- AstroTheme: 17-26 ms
- AstroSpeed: 4-6 ms

Those results were achieved by removing all the logic and hardcoding my current config in the plugin.

My config:
```lua
{
    palette = "astrodark",
    termguicolors = true,
    terminal_colors = false,-- default: true
    dev = false,
    style = {
        transparent = false,
        inactive = false, -- default: true
        float = true,
        neotree = true,
        border = false, -- default: true
        title_invert = true, -- default: false
        italic_comments = true,
        simple_syntax_colors = true, -- default: false
    },
    highlights = {
        global = {
            modify_hl_groups = function(hl, c)
                hl.FlashLabel = { fg = c.ui.base, bg = "#ff007c", bold = true }

                hl.IlluminatedWordText = { fg = c.none, bg = "#31363d" }
                hl.IlluminatedWordRead = { fg = c.none, bg = "#31363d" }
                hl.IlluminatedWordWrite = { fg = c.none, bg = "#31363d" }
            end,
        },
    },
}
```

Note: For the lualine colorscheme to be set correctly, it's enough to use `theme = "auto"` in the lualine config. This
works with AstroSpeed, but for some reason doesn't with AstroTheme. In that case you need to specify `theme = "astrotheme"`.

## Installation
with [lazy.nvim](https://github.com/folke/lazy.nvim):
```lua
{
    "trimclain/astrospeed",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("astrospeed")
    end,
},
```
