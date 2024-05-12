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
    termguicolors = true, -- TODO: use this?
    terminal_colors = true,-- TODO: use this?
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
    -- TODO: add this part
    highlights = {
        global = {
            modify_hl_groups = function(hl, c)
                -- hl.NeogitDiffDelete = { fg = c.ui.base, bg = c.syntax.red }
                -- hl.NeogitDiffDeleteHighlight = { fg = c.ui.base, bg = c.syntax.red }
                -- hl.NeogitDiffAdd = { fg = c.ui.base, bg = c.syntax.green }
                -- hl.NeogitDiffAddHighlight = { fg = c.ui.base, bg = c.syntax.green }

                -- I like the color from hop.nvim
                hl.FlashLabel = { fg = c.ui.base, bg = "#ff007c", bold = true }

                if CONFIG.ui.illuminate then
                    hl.IlluminatedWordText = { fg = c.none, bg = "#31363d" }
                    hl.IlluminatedWordRead = { fg = c.none, bg = "#31363d" }
                    hl.IlluminatedWordWrite = { fg = c.none, bg = "#31363d" }
                end
            end,
        },
    },
}
```
