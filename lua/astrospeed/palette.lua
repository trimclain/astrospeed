-- Astrodark color palette
local C = {
    syntax = {},
    ui = {},
    term = {},
}

--- Syntax
C.syntax.red = "#FF838B"
C.syntax.orange = "#F5983A"
C.syntax.yellow = "#DFAB25"
C.syntax.green = "#87C05F"
C.syntax.cyan = "#4AC2B8"
C.syntax.blue = "#5EB7FF"
C.syntax.purple = "#DD97F1"
C.syntax.text = "#ADB0BB"
C.syntax.comment = "#696C76"
C.syntax.mute = "#595C66"

--- UI
C.ui.red = "#F8747E"
C.ui.orange = "#EB8332"
C.ui.yellow = "#D09214"
C.ui.green = "#75AD47"
C.ui.cyan = "#00B298"
C.ui.blue = "#50A4E9"
C.ui.purple = "#CC83E3"

C.ui.accent = "#50A4E9"

C.ui.tabline = "#111317"
C.ui.winbar = "#797D87"
C.ui.tool = "#16181D"
C.ui.base = "#1A1D23" -- colors.bg
C.ui.inactive_base = "#16181D"
C.ui.statusline = "#111317"
C.ui.split = "#111317"
C.ui.float = "#14161B"
C.ui.title = C.ui.accent
C.ui.border = "#3A3E47"
C.ui.current_line = "#1E222A"
C.ui.scrollbar = C.ui.accent
C.ui.selection = "#26343F"
-- TODO: combine menu_selection and selection
C.ui.menu_selection = C.ui.selection
C.ui.highlight = "#23272F"
C.ui.none_text = "#3A3E47"
C.ui.text = "#9B9FA9"
C.ui.text_active = "#ADB0BB"
C.ui.text_inactive = "#494D56"
C.ui.text_match = "#E0E0Ee"

C.ui.prompt = "#21242A"

--- Terminal
C.term.black = C.ui.tabline
C.term.red = C.syntax.red
C.term.green = C.syntax.green
C.term.yellow = C.syntax.yellow
C.term.blue = C.syntax.blue
C.term.purple = C.syntax.purple
C.term.cyan = C.syntax.cyan
C.term.white = C.ui.text
C.term.background = C.ui.base
C.term.foreground = C.ui.text

--- Icons
C.icon = {
    c = "#519aba",
    css = "#61afef",
    deb = "#a1b7ee",
    docker = "#384d54",
    html = "#de8c92",
    jpeg = "#c882e7",
    jpg = "#c882e7",
    js = "#ebcb8b",
    jsx = "#519ab8",
    kt = "#7bc99c",
    lock = "#c4c720",
    lua = "#51a0cf",
    mp3 = "#d39ede",
    mp4 = "#9ea3de",
    out = "#abb2bf",
    png = "#c882e7",
    py = "#a3b8ef",
    rb = "#ff75a0",
    robots = "#abb2bf",
    rpm = "#fca2aa",
    rs = "#dea584",
    toml = "#39bf39",
    ts = "#519aba",
    ttf = "#abb2bf",
    vue = "#7bc99c",
    woff = "#abb2bf",
    woff2 = "#abb2bf",
    zip = "#f9d71c",
    md = "#519aba",
    pkg = "#d39ede",
}

return C
