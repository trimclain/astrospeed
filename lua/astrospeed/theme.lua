local C = require("astrospeed.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
    --- base.lua
    hl(0, "Normal", { fg = C.syntax.text, bg = C.ui.base })
    hl(0, "NormalNC", { fg = C.syntax.text, bg = C.ui.base })

    hl(0, "FloatTitle", { fg = C.ui.tool, bg = C.ui.title, bold = true })
    hl(0, "FloatBorder", { fg = C.ui.float, bg = C.ui.float })
    hl(0, "NormalFloat", { fg = C.ui.text, bg = C.ui.float })

    hl(0, "Title", { fg = C.ui.tool, bg = C.ui.title, bold = true })
    hl(0, "Italic", { fg = "NONE", bg = "NONE", italic = true })
    hl(0, "Bold", { fg = "NONE", bg = "NONE", bold = true })
    hl(0, "Conceal", { fg = C.ui.text_inactive, bg = "NONE" })
    hl(0, "SpecialKey", { fg = C.ui.text, bg = "NONE" })

    hl(0, "TabLine", { fg = C.ui.text_inactive, bg = C.ui.tabline })
    hl(0, "TabLineSel", { fg = C.ui.text_active, bg = C.ui.base, bold = true, italic = true })
    hl(0, "TabLineFill", { fg = "NONE", bg = C.ui.tabline })

    hl(0, "WinBar", { fg = C.ui.winbar, bg = "NONE" })
    hl(0, "WinBarNC", { fg = C.ui.text_inactive, bg = C.ui.base })

    hl(0, "StatusLine", { fg = C.ui.text, bg = C.ui.statusline })
    hl(0, "StatusLineNC", { fg = C.ui.text_inactive, bg = "NONE" })
    hl(0, "StatusInactive", { fg = C.ui.tabline, bg = C.ui.text_inactive })
    hl(0, "StatusNormal", { fg = C.ui.tabline, bg = C.ui.blue })
    hl(0, "StatusInsert", { fg = C.ui.tabline, bg = C.ui.green })
    hl(0, "StatusVisual", { fg = C.ui.tabline, bg = C.ui.purple })
    hl(0, "StatusReplace", { fg = C.ui.tabline, bg = C.ui.red })
    hl(0, "StatusCommand", { fg = C.ui.tabline, bg = C.ui.yellow })
    hl(0, "StatusTerminal", { link = "StatusInsert" })

    hl(0, "Cursor", { fg = C.ui.base, bg = C.ui.text })
    hl(0, "CursorIM", { link = "Cursor" })
    hl(0, "lCursor", { link = "Cursor" })
    hl(0, "CursorLineNr", { fg = C.ui.text_active, bg = "NONE" })
    hl(0, "LineNr", { fg = C.ui.none_text, bg = "NONE" })
    hl(0, "WinSeparator", { fg = C.ui.split, bg = C.ui.base, bold = false })
    hl(0, "VertSplit", { fg = C.ui.split, bg = C.ui.base })
    hl(0, "Folded", { fg = C.ui.none_text, bg = "NONE" })
    hl(0, "FoldColumn", { fg = C.ui.none_text, bg = "NONE" })
    hl(0, "NonText", { fg = C.ui.none_text, bg = "NONE" })
    hl(0, "EndOfBuffer", { fg = C.ui.base, bg = "NONE" })
    hl(0, "SignColumn", { fg = "NONE", bg = "NONE" })

    hl(0, "DiffAdd", { fg = C.ui.base, bg = C.syntax.green })
    hl(0, "DiffChange", { fg = C.ui.base, bg = C.syntax.yellow })
    hl(0, "DiffDelete", { fg = C.ui.base, bg = C.syntax.red })
    hl(0, "DiffText", { fg = C.ui.base, bg = C.syntax.yellow })
    hl(0, "DiffAdded", { fg = C.syntax.green })
    hl(0, "DiffRemoved", { fg = C.syntax.red })
    hl(0, "DiffChanged", { fg = C.syntax.blue })
    hl(0, "DiffOldFile", { fg = C.syntax.orange })
    hl(0, "DiffNewFile", { fg = C.syntax.green })
    hl(0, "DiffFile", { fg = C.syntax.blue })
    hl(0, "DiffLine", { fg = C.syntax.text })
    hl(0, "DiffIndexLine", { fg = C.syntax.cyan })
    hl(0, "ErrorMsg", { fg = C.syntax.red, bg = "NONE" })
    hl(0, "WarningMsg", { fg = C.ui.yellow, bg = "NONE" })
    hl(0, "Question", { fg = C.ui.purple, bg = "NONE" })

    hl(0, "Pmenu", { fg = C.ui.text, bg = C.ui.float })
    hl(0, "PmenuSel", { bg = C.ui.menu_selection, bold = true, blend = 0 })
    hl(0, "PmenuSbar", { fg = "NONE", bg = C.ui.float })
    hl(0, "PmenuThumb", { fg = "NONE", bg = C.ui.scrollbar, blend = 0 })
    hl(0, "WildMenu", { fg = C.ui.base, bg = C.ui.accent })

    hl(0, "Search", { fg = "NONE", bg = C.ui.selection })
    hl(0, "IncSearch", { fg = C.ui.base, bg = C.ui.purple })
    hl(0, "Substitute", { fg = C.ui.base, bg = C.ui.red, bold = true })
    hl(0, "CurSearch", { link = "IncSearch" })
    hl(0, "Visual", { fg = "NONE", bg = C.ui.selection })
    hl(0, "VisualNOS", { fg = C.ui.selection, bg = "NONE" })

    hl(0, "CursorColumn", { fg = "NONE", bg = C.ui.current_line })
    hl(0, "ColorColumn", { fg = "NONE", bg = C.ui.current_line })
    hl(0, "CursorLine", { fg = "NONE", bg = C.ui.current_line })
    hl(0, "MatchParen", { fg = C.ui.orange, bg = "NONE", bold = true })

    hl(0, "SpellBad", { sp = C.ui.red, undercurl = true })
    hl(0, "SpellCap", { sp = C.ui.yellow, undercurl = true })
    hl(0, "SpellLocal", { sp = C.ui.blue, undercurl = true })
    hl(0, "SpellRare", { sp = C.ui.green, undercurl = true })

    hl(0, "Terminal", { fg = C.ui.text, bg = C.ui.base })
    hl(0, "Directory", { fg = C.ui.blue, bg = "NONE" })
    hl(0, "QuickFixLine", { fg = C.ui.base, bg = C.ui.yellow })

    --- astronvim.lua
    hl(0, "HighlightURL", { underline = true })
    hl(0, "HeirlineInactive", { link = "StatusInactive" })
    hl(0, "HeirlineNormal", { link = "StatusNormal" })
    hl(0, "HeirlineInsert", { link = "StatusInsert" })
    hl(0, "HeirlineVisual", { link = "StatusVisual" })
    hl(0, "HeirlineReplace", { link = "StatusReplace" })
    hl(0, "HeirlineCommand", { link = "StatusCommand" })
    hl(0, "HeirlineTerminal", { link = "StatusTerminal" })

    --- syntax.lua
    hl(0, "Comment", { fg = C.syntax.comment, bg = "NONE", italic = true })
    hl(0, "Constant", { fg = C.syntax.cyan, bg = "NONE" })
    hl(0, "String", { fg = C.syntax.green, bg = "NONE" })
    hl(0, "Character", { fg = C.syntax.green, bg = "NONE" })
    hl(0, "Number", { fg = C.syntax.orange, bg = "NONE" })
    hl(0, "Boolean", { fg = C.syntax.orange, bg = "NONE" })
    hl(0, "Float", { fg = C.syntax.yellow, bg = "NONE" })
    hl(0, "Identifier", { fg = C.syntax.text, bg = "NONE" })
    hl(0, "Function", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Statement", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Conditional", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Repeat", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Label", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Operator", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Keyword", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Exception", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "PreProc", { fg = C.syntax.yellow, bg = "NONE" })
    hl(0, "Include", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Define", { fg = C.syntax.purple, bg = "NONE" })
    hl(0, "Macro", { fg = C.syntax.orange, bg = "NONE" })
    hl(0, "PreCondit", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Type", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "StorageClass", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Structure", { fg = C.syntax.yellow, bg = "NONE" })
    hl(0, "Typedef", { fg = C.syntax.yellow, bg = "NONE" })
    hl(0, "Special", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "SpecialChar", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Tag", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "Delimiter", { fg = C.syntax.blue, bg = "NONE" })
    hl(0, "SpecialComment", { fg = C.ui.none_text, bg = "NONE" })
    hl(0, "Debug", { fg = C.ui.blue, bg = "NONE" })
    hl(0, "Underlined", { fg = C.syntax.cyan, bg = "NONE", underline = true })
    hl(0, "Ignore", { fg = "NONE", bg = "NONE" })
    hl(0, "Error", { fg = C.ui.red, bg = "NONE" })
    hl(0, "Todo", { fg = C.ui.yellow, bg = "NONE" })

    --- lsp.lua
    local error = C.ui.red
    local hint = C.ui.cyan
    local info = C.ui.blue
    local warn = C.ui.yellow
    hl(0, "DiagnosticError", { fg = error })
    hl(0, "DiagnosticHint", { fg = hint })
    hl(0, "DiagnosticInfo", { fg = info })
    hl(0, "DiagnosticWarn", { fg = warn })
    hl(0, "DiagnosticUnderlineError", { sp = error, undercurl = true })
    hl(0, "DiagnosticUnderlineHint", { sp = hint, undercurl = true })
    hl(0, "DiagnosticUnderlineInfo", { sp = info, undercurl = true })
    hl(0, "DiagnosticUnderlineWarn", { sp = warn, undercurl = true })
    hl(0, "LspCodeLens", { fg = C.ui.none_text })
    hl(0, "LspCodeLensSeparator", { fg = C.ui.none_text })
    hl(0, "LspReferenceRead", { fg = "NONE", bg = C.ui.highlight })
    hl(0, "LspReferenceText", { link = "LspReferenceRead" })
    hl(0, "LspReferenceWrite", { link = "LspReferenceRead" })

    -- LSP Semantic Tokens
    hl(0, "@lsp.type.boolean", { link = "@boolean" })
    hl(0, "@lsp.type.builtinType", { link = "@type.builtin" })
    hl(0, "@lsp.type.comment", { link = "@comment" })
    hl(0, "@lsp.type.enum", { link = "@type" })
    hl(0, "@lsp.type.enumMember", { link = "@constant" })
    hl(0, "@lsp.type.escapeSequence", { link = "@string.escape" })
    hl(0, "@lsp.type.formatSpecifier", { link = "@punctuation.special" })
    hl(0, "@lsp.type.interface", { link = "@interface" })
    hl(0, "@lsp.type.keyword", { link = "@keyword" })
    hl(0, "@lsp.type.namespace", { link = "@namespace" })
    hl(0, "@lsp.type.number", { link = "@number" })
    hl(0, "@lsp.type.operator", { link = "@operator" })
    hl(0, "@lsp.type.parameter", { link = "@parameter" })
    hl(0, "@lsp.type.property", { link = "@property" })
    hl(0, "@lsp.type.selfKeyword", { link = "@variable.builtin" })
    hl(0, "@lsp.type.typeAlias", { link = "@type.definition" })
    hl(0, "@lsp.type.unresolvedReference", { link = "@error" })
    hl(0, "@lsp.type.variable", { link = "@variable" })
    hl(0, "@lsp.typemod.class.defaultLibrary", { link = "@type.builtin" })
    hl(0, "@lsp.typemod.enum.defaultLibrary", { link = "@type.builtin" })
    hl(0, "@lsp.typemod.enumMember.defaultLibrary", { link = "@constant.builtin" })
    hl(0, "@lsp.typemod.function.defaultLibrary", { link = "@function.builtin" })
    hl(0, "@lsp.typemod.function.global", { link = "@function.builtin" })
    hl(0, "@lsp.typemod.keyword.async", { link = "@keyword.coroutine" })
    hl(0, "@lsp.typemod.macro.defaultLibrary", { link = "@function.builtin" })
    hl(0, "@lsp.typemod.method.defaultLibrary", { link = "@function.builtin" })
    hl(0, "@lsp.typemod.method.reference", { link = "@function" })
    hl(0, "@lsp.typemod.method.trait", { link = "@function" })
    hl(0, "@lsp.typemod.operator.injected", { link = "@operator" })
    hl(0, "@lsp.typemod.selfKeyword.defaultLibrary", { link = "@keyword" })
    hl(0, "@lsp.typemod.string.injected", { link = "@string" })
    hl(0, "@lsp.typemod.type.defaultLibrary", { link = "@type.builtin" })
    hl(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
    hl(0, "@lsp.typemod.variable.injected", { link = "@variable" })
    hl(0, "@lsp.typemod.variable.readonly", { link = "@constant" })

    -- rust
    hl(0, "@lsp.typemod.function.defaultLibrary.rust", { fg = C.syntax.text })
    hl(0, "@lsp.type.macro.rust", { link = "@function.macro.rust" })
    hl(0, "@lsp.type.function.rust", { fg = C.syntax.text })
    hl(0, "@lsp.type.namespace.rust", { link = "@namespace.rust" })

    --- treesitter.lua
    -- identifiers
    hl(0, "@variable", { link = "Identifier" })
    hl(0, "@variable.builtin", { fg = C.syntax.text, bold = true })
    hl(0, "@variable.parameter", { fg = C.syntax.text })
    hl(0, "@variable.parameter.builtin", { link = "@variable.parameter" })
    hl(0, "@variable.member", { link = "@property" })

    hl(0, "@constant", { link = "Constant" })
    hl(0, "@constant.builtin", { link = "@constant" })
    hl(0, "@constant.macro", { link = "@constant" })

    hl(0, "@module", { link = "Keyword" })
    hl(0, "@module.builtin", { fg = C.syntax.yellow })
    hl(0, "@label", { link = "Label" })

    -- literals
    hl(0, "@string", { link = "String" })
    hl(0, "@string.documentation", { link = "String" })
    hl(0, "@string.regexp", { link = "String" })
    hl(0, "@string.escape", { fg = C.syntax.red })
    hl(0, "@string.special", { link = "String" })
    hl(0, "@string.special.symbol", { link = "String" })
    hl(0, "@string.special.url", { link = "@markup.link.url" })
    hl(0, "@string.special.path", { link = "String" })

    hl(0, "@character", { link = "Character" })
    hl(0, "@character.special", { link = "SpecialChar" })

    hl(0, "@boolean", { link = "Boolean" })
    hl(0, "@number", { link = "Number" })
    hl(0, "@number.float", { link = "Float" })

    -- types
    hl(0, "@type", { link = "Type" })
    hl(0, "@type.builtin", { fg = C.syntax.yellow })
    hl(0, "@type.definition", { link = "@type" })

    hl(0, "@attribute", { fg = C.syntax.yellow })
    hl(0, "@attribute.builtin", { link = "@attribute" })
    hl(0, "@property", { fg = C.syntax.text })

    -- function
    hl(0, "@function", { link = "Function" })
    hl(0, "@function.builtin", { fg = C.syntax.blue })
    hl(0, "@function.call", { link = "@function" })
    hl(0, "@function.macro", { fg = C.syntax.yellow })

    hl(0, "@function.method", { link = "@function" })
    hl(0, "@function.method.call", { link = "@function.method" })

    hl(0, "@constructor", { link = "@function" })
    hl(0, "@operator", { link = "Operator" })

    -- keyword
    hl(0, "@keyword", { link = "Keyword" })
    hl(0, "@keyword.corotine", { link = "Keyword" })
    hl(0, "@keyword.function", { link = "Keyword" })
    hl(0, "@keyword.operator", { link = "Keyword" })
    hl(0, "@keyword.import", { link = "Include" })
    hl(0, "@keyword.type", { link = "Typedef" })
    hl(0, "@keyword.modifier", { link = "Structure" })
    hl(0, "@keyword.repeat", { link = "Repeat" })
    hl(0, "@keyword.return", { link = "Keyword" })
    hl(0, "@keyword.debug", { link = "Debug" })
    hl(0, "@keyword.exception", { link = "Exception" })

    hl(0, "@keyword.conditional", { link = "Conditional" })
    hl(0, "@keyword.conditional.ternary", { link = "@keyword.conditional" })

    hl(0, "@keyword.directive", { link = "Keyword" })
    hl(0, "@keyword.directive.define", { link = "Keyword" })

    -- punctuation
    hl(0, "@punctuation.delimiter", { fg = C.syntax.text })
    hl(0, "@punctuation.bracket", { fg = C.syntax.text })
    hl(0, "@punctuation.special", { fg = C.syntax.text })

    -- comment
    hl(0, "@comment", { link = "Comment" })
    hl(0, "@comment.documentation", { link = "@comment" })

    hl(0, "@comment.error", { fg = C.ui.base, bg = C.ui.red })
    hl(0, "@comment.warning", { fg = C.ui.base, bg = C.ui.orange })
    hl(0, "@comment.hint", { fg = C.ui.base, bg = C.ui.blue })
    hl(0, "@comment.info", { fg = C.ui.base, bg = C.ui.cyan })
    hl(0, "@comment.todo", { fg = C.ui.base, bg = C.ui.yellow })

    -- markup
    hl(0, "@markup.strong", { fg = C.syntax.text, bold = true })
    hl(0, "@markup.italic", { fg = C.syntax.text, italic = true })
    hl(0, "@markup.strikethrough", { fg = C.syntax.text, strikethrough = true })
    hl(0, "@markup.underline", { link = "Underline" })

    hl(0, "@markup.heading", { fg = C.syntax.text, bold = true })
    hl(0, "@markup.heading.1.markdown", { fg = C.syntax.purple, bold = true })
    hl(0, "@markup.heading.2.markdown", { fg = C.syntax.blue, bold = true })
    hl(0, "@markup.heading.3.markdown", { fg = C.syntax.cyan, bold = true })
    hl(0, "@markup.heading.4.markdown", { fg = C.syntax.green, bold = true })
    hl(0, "@markup.heading.5.markdown", { fg = C.syntax.yellow, bold = true })

    hl(0, "@markup.quote", { fg = C.syntax.text, italic = true })
    hl(0, "@markup.math", { fg = C.syntax.blue })
    hl(0, "@markup.environment", { fg = C.syntax.orange })

    hl(0, "@markup.link", { fg = C.syntax.yellow, bold = true })
    hl(0, "@markup.link.label", { link = "String" })
    hl(0, "@markup.link.url", { fg = C.syntax.green, italic = true, underline = true })

    hl(0, "@markup.raw", { fg = C.syntax.text })
    hl(0, "@markup.raw.block", { fg = C.syntax.text })

    hl(0, "@markup.list", { link = "Special" })
    hl(0, "@markup.list.unchecked", { fg = C.ui.base, bg = C.ui.purple })
    hl(0, "@markup.list.checked", { fg = C.ui.base, bg = C.ui.green })

    hl(0, "@diff.plus", { link = "DiffAdded" })
    hl(0, "@diff.minus", { link = "DiffDelete" })
    hl(0, "@diff.delta", { link = "DiffChange" })

    hl(0, "@tag", { fg = C.syntax.red })
    hl(0, "@tag.attribute", { fg = C.syntax.cyan })
    hl(0, "@tag.delimiter", { fg = C.syntax.text })

    -- None-highlighting captures
    -- ["@none"] = {},
    -- ["@conceal"] = {},

    -- ["@spell"] = {},
    -- ["@nospell"] = {},

    -----------------------
    -- Language Specific --
    -----------------------
    -- cpp
    hl(0, "@property.cpp", { fg = C.syntax.orange })

    -- css
    hl(0, "@number.css", { fg = C.syntax.cyan })
    hl(0, "@property.css", { fg = C.syntax.orange })
    hl(0, "@property.class.css", { fg = C.syntax.yellow })
    hl(0, "@property.id.css", { fg = C.syntax.blue })
    hl(0, "@string.plain.css", { fg = C.syntax.green })
    hl(0, "@type.tag.css", { fg = C.syntax.purple })
    hl(0, "@type.css", { fg = C.syntax.orange })

    -- json
    hl(0, "@label.json", { fg = C.syntax.blue })

    -- lua
    hl(0, "@constructor.lua", { fg = C.syntax.orange })
    hl(0, "@variable.lua", { link = "@variable" })

    -- PHP
    hl(0, "@type.qualifier.php", { link = "Keyword" })
    hl(0, "@function.method.php", { link = "Function" })
    hl(0, "@function.method.call.php", { link = "Function" })

    -- Ruby
    hl(0, "@string.special.symbol.ruby", { fg = C.syntax.orange })

    -- rust
    hl(0, "@constant.rust", { fg = C.syntax.cyan })
    hl(0, "@function.macro.rust", { fg = C.syntax.red })
    hl(0, "@module.rust", { fg = C.syntax.purple })
    hl(0, "@punctuation.special.rust", { fg = C.syntax.purple })
    hl(0, "@type.rust", { fg = C.syntax.cyan })

    -- toml
    hl(0, "@property.toml", { fg = C.syntax.red })

    -- typescript
    hl(0, "@type.qualifier.typescript", { link = "Keyword" })
    hl(0, "@constructor.typescript", { fg = C.syntax.purple })

    -- TSX (Typescript React)
    hl(0, "@constructor.tsx", { fg = C.syntax.purple })
    hl(0, "@tag.attribute.tsx", { fg = C.syntax.purple, italic = true })

    -- yaml
    hl(0, "@field.yaml", { fg = C.syntax.red })

    -- markdown
    hl(0, "@literal.markdown", { fg = C.syntax.green })
    hl(0, "@none.markdown", { fg = C.syntax.text })
    hl(0, "@punctuation.delimiter.markdown", { link = "@punctuation.delimiter" })
    hl(0, "@punctuation.special.markdown", { link = "@punctuation.special" })
    hl(0, "@title.markdown", { link = "markup.heading" })

    -- PHP
    hl(0, "@method.php", { link = "@function.method.php" })
    hl(0, "@method.call.php", { link = "@function.method.call.php" })

    -- Ruby
    hl(0, "@symbol.ruby", { link = "@string.special.symbol.ruby" })

    -- rust
    hl(0, "@namespace.rust", { link = "@module.rust" })

    ------------
    -- LEGACY --
    ------------
    hl(0, "@error", { link = "Error" })
    hl(0, "@string.regex", { link = "@string.regexp" })
    hl(0, "@float", { link = "@number.float" })
    hl(0, "@parameter", { link = "@variable.parameter" })
    hl(0, "@field", { link = "@variable.member" })

    hl(0, "@symbol", { link = "@string.special.symbol" })
    hl(0, "@namespace", { link = "@module" })
    hl(0, "@namespace.builtin", { link = "@module.builtin" })

    hl(0, "@text", { fg = C.syntax.text })
    hl(0, "@text.strong", { link = "@markup.strong" })
    hl(0, "@text.emphasis", { link = "@markup.emphasis" })
    hl(0, "@text.strike", { link = "@markup.strikethrough" })
    hl(0, "@text.underline", { link = "@markup.underline" })

    hl(0, "@text.title", { link = "@markup.heading" })
    hl(0, "@text.title.1.markdown", { link = "@markup.heading.1.markdown" })
    hl(0, "@text.title.2.markdown", { link = "@markup.heading.2.markdown" })
    hl(0, "@text.title.3.markdown", { link = "@markup.heading.3.markdown" })
    hl(0, "@text.title.4.markdown", { link = "@markup.heading.4.markdown" })
    hl(0, "@text.title.5.markdown", { link = "@markup.heading.5.markdown" })

    hl(0, "@text.quote", { link = "@markup.quote" })
    hl(0, "@text.math", { link = "@markup.math" })
    hl(0, "@text.environment", { link = "@markup.environment" })
    hl(0, "@text.environment.name", { link = "@markup.environment" })

    hl(0, "@text.literal", { link = "@markup.raw" })
    hl(0, "@text.uri", { link = "@markup.link.url" })
    hl(0, "@text.reference", { link = "@markup.link" })

    hl(0, "@text.todo", { link = "@comment.todo" })
    hl(0, "@text.note", { link = "@comment.hint" })
    hl(0, "@text.todo.note", { link = "@text.note" })
    hl(0, "@text.warning", { link = "@comment.warning" })
    hl(0, "@text.todo.warning", { link = "@text.warning" })
    hl(0, "@text.danger", { link = "@comment.error" })
    hl(0, "@text.todo.danger", { link = "@text.danger" })
    hl(0, "@text.unchecked", { link = "@markup.list.unchecked" })
    hl(0, "@text.todo.unchecked", { link = "@text.unchecked" })
    hl(0, "@text.checked", { link = "@markup.list.checked" })
    hl(0, "@text.todo.checked", { link = "@text.checked" })

    hl(0, "@text.diff.add", { link = "@diff.plus" })
    hl(0, "@text.diff.delete", { link = "@diff.minus" })

    hl(0, "@method", { link = "@function" })
    hl(0, "@method.call", { link = "@function.method" })

    hl(0, "@keyword.export", { link = "@keyword" })
    hl(0, "@keyword.storage", { link = "StorageClass" })
    hl(0, "@storageclass", { link = "@keyword.storageclass" })
    hl(0, "@conditional", { link = "@keyword.conditional" })
    hl(0, "@conditional.ternary", { link = "@keyword.conditional.ternary" })

    hl(0, "@repeat", { link = "@keyword.repeat" })
    hl(0, "@debug", { link = "@keyword.debug" })
    hl(0, "@include", { link = "@keyword.include" })
    hl(0, "@exception", { link = "@keyword.exception" })

    hl(0, "@preproc", { link = "@keyword.directive" })
    hl(0, "@define", { link = "@keyword.directive.define" })

    hl(0, "@type.qualifier", { link = "@type" })

    -- semantic tokens
    hl(0, "@annotation", { fg = C.syntax.yellow })
    hl(0, "@class", { fg = C.syntax.blue })
    hl(0, "@decorator", { fg = C.syntax.orange })
    hl(0, "@enum", { fg = C.syntax.cyan })
    hl(0, "@enumMember", { fg = C.syntax.orange })
    hl(0, "@event", { fg = C.syntax.orange })
    hl(0, "@interface", { fg = C.syntax.orange })
    hl(0, "@modifier", { fg = C.syntax.orange })
    hl(0, "@regexp", { fg = C.syntax.cyan })
    hl(0, "@struct", { fg = C.syntax.blue })
    hl(0, "@typeParameter", { fg = C.syntax.yellow })

    --------------------
    --- Plugins
    --------------------
    -- Aerial
    hl(0, "AerialNormal", { fg = C.ui.text })
    hl(0, "AerialArrayIcon", { link = "@constant" })
    hl(0, "AerialBooleanIcon", { link = "@boolean" })
    hl(0, "AerialClassIcon", { link = "@type" })
    hl(0, "AerialConstantIcon", { link = "@constant" })
    hl(0, "AerialConstructorIcon", { link = "@constructor" })
    hl(0, "AerialEnumIcon", { link = "@type" })
    hl(0, "AerialEnumMemberIcon", { link = "@field" })
    hl(0, "AerialEventIcon", { link = "@type" })
    hl(0, "AerialFieldIcon", { link = "@field" })
    hl(0, "AerialFileIcon", { link = "@text.uri" })
    hl(0, "AerialFunctionIcon", { link = "@function" })
    hl(0, "AerialGuide", { fg = C.ui.none_text })
    hl(0, "AerialInterfaceIcon", { link = "@type" })
    hl(0, "AerialKeyIcon", { link = "@type" })
    hl(0, "AerialLine", { fg = C.ui.accent, bg = "NONE" })
    hl(0, "AerialMethodIcon", { link = "@method" })
    hl(0, "AerialModuleIcon", { link = "@namespace" })
    hl(0, "AerialNamespaceIcon", { link = "@namespace" })
    hl(0, "AerialNullIcon", { link = "@type" })
    hl(0, "AerialNumberIcon", { link = "@number" })
    hl(0, "AerialObjectIcon", { link = "@type" })
    hl(0, "AerialOperatorIcon", { link = "@operator" })
    hl(0, "AerialPackageIcon", { link = "@namespace" })
    hl(0, "AerialPropertyIcon", { link = "@property" })
    hl(0, "AerialStringIcon", { link = "@string" })
    hl(0, "AerialStructIcon", { link = "@type" })
    hl(0, "AerialTypeIcon", { link = "@type" })
    hl(0, "AerialTypeParameterIcon", { link = "@parameter" })
    hl(0, "AerialVariableIcon", { link = "@variable" })

    -- Beacon
    hl(0, "Beacon", { bg = C.syntax.blue })

    -- BufferLine
    hl(0, "BufferLineBufferVisible", { fg = C.ui.text_inactive, bg = C.ui.base })
    hl(0, "BufferLineBufferSelected", { fg = C.ui.text_active, bg = C.ui.base, bold = true })
    hl(0, "BufferLineTab", { fg = C.ui.text_inactve, bg = C.ui.tabline })
    hl(0, "BufferLineTabSelected", { fg = C.ui.text, bg = C.ui.tabline })
    hl(0, "BufferLineTabClose", { fg = C.ui.red, bg = C.ui.tabline })
    hl(0, "BufferLineIndicatorSelected", { fg = C.ui.base, bg = C.ui.base })
    hl(0, "BufferLineCloseButtonVisible", { fg = C.ui.red, bg = C.tableline })
    hl(0, "BufferLineCloseButtonSelected", { fg = C.ui.red, bg = C.ui.tabline })
    hl(0, "BufferLineModifiedVisible", { fg = C.ui.text, bg = C.ui.base })
    hl(0, "BufferLineModifiedSelected", { fg = C.ui.green, bg = C.ui.base })
    hl(0, "BufferLineModified", { fg = C.ui.green, bg = C.ui.tabline })
    hl(0, "BufferLineError", { fg = C.ui.red, bg = C.ui.red })
    hl(0, "BufferLineErrorDiagnostic", { fg = C.ui.red, bg = C.ui.red })

    -- Dashboard
    hl(0, "DashboardHeader", { fg = C.syntax.cyan })
    hl(0, "DashboardShortcut", { fg = C.syntax.yellow })
    hl(0, "DashboardFooter", { fg = C.syntax.cyan })
    hl(0, "DashboardCenter", { fg = C.syntax.blue })

    -- Flash
    hl(0, "FlashBackdrop", { fg = C.syntax.mute })
    -- hl(0, "FlashLabel", { fg = C.ui.base, bg = C.ui.orange, bold = true })
    -- INFO: my custom highlight
    hl(0, "FlashLabel", { fg = C.ui.base, bg = "#ff007c", bold = true })

    -- GitSigns
    hl(0, "GitSignsAdd", { fg = C.ui.green, bg = "NONE" })
    hl(0, "GitSignsChange", { fg = C.ui.orange, bg = "NONE" })
    hl(0, "GitSignsDelete", { fg = C.ui.red, bg = "NONE" })
    hl(0, "MoreMsg", { fg = C.ui.text, bold = true })
    hl(0, "ModeMsg", { fg = C.ui.text, bold = true })

    -- Hop
    hl(0, "HopNextKey", { fg = C.ui.red, bold = true })
    hl(0, "HopNextKey1", { fg = C.ui.cyan, bold = true })
    hl(0, "HopNextKey2", { fg = C.ui.blue })
    hl(0, "HopUnmatched", { fg = C.syntax.mute })

    -- Indent Blankline
    hl(0, "IndentBlanklineChar", { fg = C.ui.none_text })
    hl(0, "IndentBlanklineContextStart", { fg = C.ui.text_active, underline = true })
    hl(0, "IndentBlanklineContextChar", { fg = C.ui.text })
    hl(0, "IndentBlanklineSpaceCharBlankline", { fg = C.ui.none_text })
    hl(0, "IndentBlanklineSpaceshar", { fg = C.ui.none_text })
    hl(0, "IblIndent", { fg = C.ui.none_text })
    hl(0, "IblWhitespace", { fg = C.ui.none_text })
    hl(0, "IblScope", { fg = C.ui.text })

    -- Lazy
    hl(0, "LazyH1", { fg = C.ui.base, bg = C.ui.accent, bold = true })
    hl(0, "LazyH2", { fg = C.ui.accent, bold = true })
    hl(0, "LazyComment", { link = "Comment" })
    hl(0, "LazyNormal", { link = "NormalFloat" })
    hl(0, "LazyCommit", { fg = C.ui.text_inactive, bold = true })
    hl(0, "LazyCommitIssue", { fg = C.ui.yellow })
    hl(0, "LazyCommitType", { fg = C.ui.accent, bold = true })
    hl(0, "LazyCommitScope", { italic = true })
    hl(0, "LazyDimmed", { link = "Conceal" })
    hl(0, "LazyProp", { link = "Conceal" })
    hl(0, "LazyValue", { fg = C.ui.green })
    hl(0, "LazyNoCond", { link = "DiagnosticWarn" })
    hl(0, "LazyLocal", { fg = C.ui.yellow })
    hl(0, "LazyProgressDone", { fg = C.ui.green })
    hl(0, "LazyProgressTodo", { link = "LineNr" })
    hl(0, "LazySpecial", { fg = C.ui.blue })
    hl(0, "LazyReasonRuntime", { fg = C.ui.yellow })
    hl(0, "LazyReasonPlugin", { fg = C.ui.blue })
    hl(0, "LazyReasonEvent", { fg = C.ui.yellow })
    hl(0, "LazyReasonKeys", { fg = C.ui.purple })
    hl(0, "LazyReasonStart", { fg = C.ui.red })
    hl(0, "LazyReasonSource", { fg = C.ui.green })
    hl(0, "LazyReasonFt", { fg = C.ui.cyan })
    hl(0, "LazyReasonCmd", { fg = C.ui.orange })
    hl(0, "LazyReasonImport", { fg = C.ui.text })
    hl(0, "LazyButton", { link = "CursorLine" })
    hl(0, "LazyButtonActive", { link = "Visual" })
    hl(0, "LazyTaskOutput", { fg = C.ui.text })
    hl(0, "LazyTaskError", { fg = C.ui.red })
    hl(0, "LazyDir", { fg = C.ui.orange })
    hl(0, "LazyUrl", { fg = C.ui.blue, underline = true })

    -- Lightspeed
    hl(0, "LightspeedLabel", { fg = C.ui.red, underline = true })
    hl(0, "LightspeedLabelOverlapped", { fg = C.syntax.blue, underline = true })
    hl(0, "LightspeedLabelDistant", { fg = C.ui.red, underline = true })
    hl(0, "LightspeedLabelDistantOverlapped", { fg = C.ui.blue, underline = true })
    hl(0, "LightspeedShortcut", { fg = C.ui.tool, bg = C.ui.red, bold = true, underline = true })
    hl(0, "LightspeedShortcutOverlapped", { fg = C.ui.tool, bg = C.syntax.blue, bold = true, underline = true })
    hl(0, "LightspeedMaskedChar", { fg = C.ui.green })
    hl(0, "LightspeedUnlabeledMatch", { fg = C.syntax.text, bold = true })
    hl(0, "LightspeedUniqueChar", { link = "LightspeedUnlabeledMatch" })
    hl(0, "LightspeedGreyWash", { link = "Comment" })
    hl(0, "LightspeedOneCharMatch", { link = "LightspeedShortcut" })
    hl(0, "LightspeedPendingOpArea", { link = "IncSearch" })
    hl(0, "LightspeedCursor", { link = "Cursor" })

    -- Mason
    hl(0, "MasonNormal", { link = "NormalFloat" })
    hl(0, "MasonHeader", { link = "FloatTitle" })
    hl(0, "MasonHeaderSecondary", { bold = true, fg = C.ui.base, bg = C.ui.blue })
    hl(0, "MasonHighlight", { fg = C.ui.blue })
    hl(0, "MasonHighlightBlock", { bg = C.ui.blue, fg = C.ui.base })
    hl(0, "MasonHighlightBlockBold", { bg = C.ui.accent, fg = C.ui.base, bold = true })
    hl(0, "MasonHighlightSecondary", { fg = C.ui.accent })
    hl(0, "MasonHighlightBlockSecondary", { bg = C.ui.accent, fg = C.ui.base })
    hl(0, "MasonHighlightBlockBoldSecondary", { bg = C.ui.accent, fg = C.ui.base, bold = true })
    hl(0, "MasonLink", { link = "MasonHighlight" })
    hl(0, "MasonMuted", { fg = C.ui.red })
    hl(0, "MasonMutedBlock", { link = "CursorLine" })
    hl(0, "MasonMutedBlockBold", { bg = C.ui.blue, fg = C.ui.base, bold = true })
    hl(0, "MasonError", { link = "ErrorMsg" })
    hl(0, "MasonWarning", { link = "WarningMsg" })
    hl(0, "MasonHeading", { bold = true })

    -- Mini Starter
    hl(0, "MiniStarterItem", { fg = C.ui.text })
    hl(0, "MiniStarterQuery", { fg = C.ui.green, bold = true })
    hl(0, "MiniStarterHeader", { fg = C.ui.accent, bg = "NONE" })
    hl(0, "MiniStarterFooter", { fg = C.ui.accent, bg = "NONE" })
    hl(0, "MiniStarterCurrent", { fg = C.ui.text_active, underline = true, bold = true })
    hl(0, "MiniStarterSection", { fg = C.ui.accent, bold = true })
    hl(0, "MiniStarterInactive", { fg = C.ui.text_inactive })
    hl(0, "MiniStarterItemBullet", { fg = C.ui.accent })
    hl(0, "MiniStarterItemPrefix", { fg = C.ui.yellow })

    -- NeoTree
    hl(0, "NeoTreeDirectoryIcon", { fg = C.ui.blue })
    hl(0, "NeoTreeRootName", { fg = C.ui.text_active, bold = true })
    hl(0, "NeoTreeFileName", { fg = C.ui.text })
    hl(0, "NeoTreeFileIcon", { fg = C.ui.text })
    hl(0, "NeoTreeFileNameOpened", { fg = C.ui.green })
    hl(0, "NeoTreeFloatBorder", { fg = C.ui.float })
    hl(0, "NeoTreeFloatTitle", { fg = C.ui.tool, bg = C.ui.tool, bold = true })
    hl(0, "NeoTreeIndentMarker", { fg = C.ui.none_text })
    hl(0, "NeoTreeGitAdded", { fg = C.ui.green })
    hl(0, "NeoTreeGitConflict", { fg = C.ui.red })
    hl(0, "NeoTreeGitDeleted", { fg = C.ui.text_inactive })
    hl(0, "NeoTreeGitIgnored", { fg = C.ui.text })
    hl(0, "NeoTreeGitModified", { fg = C.ui.orange })
    hl(0, "NeoTreeGitRenamed", { fg = C.ui.orange })
    hl(0, "NeoTreeGitStaged", { fg = C.ui.cyan })
    hl(0, "NeoTreeGitUntracked", { fg = C.ui.yellow })
    hl(0, "NeoTreeGitUnstaged", { fg = C.ui.yellow })
    hl(0, "NeoTreeTitleBar", { fg = C.ui.tool, bg = C.ui.title, bold = true })
    hl(0, "NeoTreeNormal", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NeoTreeNormalNC", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NeoTreeSymbolicLinkTarget", { fg = C.ui.cyan })
    hl(0, "NeoTreeTabActive", { fg = C.ui.text_active, bg = C.ui.tool, bold = true })
    hl(0, "NeoTreeTabInactive", { fg = C.ui.text_inactive, bg = C.ui.tabline })
    hl(0, "NeoTreeTabSeparatorActive", { fg = C.ui.tool, bg = C.ui.tool })
    hl(0, "NeoTreeTabSeparatorInactive", { fg = C.ui.tabline, bg = C.ui.tabline })
    hl(0, "NeoTreeVertSplit", { fg = C.ui.split, bg = C.ui.base })
    hl(0, "NeoTreeWinSeparator", { fg = C.ui.split, bg = C.ui.base, bold = true })
    hl(0, "NeoTreeCursorLine", { link = "PmenuSel" })

    -- Neogit
    hl(0, "NeogitDiffDelete", { bg = C.ui.base, fg = C.syntax.red })
    hl(0, "NeogitDiffDeleteHighlight", { bg = C.ui.base, fg = C.syntax.red })
    hl(0, "NeogitDiffAdd", { bg = C.ui.base, fg = C.syntax.green })
    hl(0, "NeogitDiffAddHighlight", { bg = C.ui.base, fg = C.syntax.green })
    hl(0, "NeogitDiffContextHighlight", { bg = C.ui.inactive_base })
    hl(0, "NeogitDiffContext", { bg = C.ui.inactive_base, fg = C.ui.text_inactive })
    hl(0, "NeogitHunkHeader", { bg = C.ui.text_inactive, fg = C.ui.text_active })

    -- Noice
    hl(0, "NoiceCursor", { link = "Cursor" })

    -- NvCheatSheet
    hl(0, "NvChAsciiHeader", { bg = C.ui.base, fg = C.ui.title })
    hl(0, "NvChSection", { bg = C.ui.highlight })
    hl(0, "NvCheatsheetWhite", { bg = C.ui.text_match, fg = C.ui.base })
    hl(0, "NvCheatsheetGray", { bg = C.ui.text, fg = C.ui.base })
    hl(0, "NvCheatsheetBlue", { bg = C.ui.blue, fg = C.ui.base })
    hl(0, "NvCheatsheetCyan", { bg = C.ui.cyan, fg = C.ui.base })
    hl(0, "NvCheatsheetRed", { bg = C.ui.red, fg = C.ui.base })
    hl(0, "NvCheatsheetGreen", { bg = C.ui.green, fg = C.ui.base })
    hl(0, "NvCheatsheetYellow", { bg = C.ui.yellow, fg = C.ui.base })
    hl(0, "NvCheatsheetOrange", { bg = C.ui.orange, fg = C.ui.base })
    hl(0, "NvCheatsheetPurple", { bg = C.ui.purple, fg = C.ui.base })
    hl(0, "NvCheatsheetMagenta", { bg = C.syntax.purple, fg = C.ui.base })

    -- Nvim Cmp
    hl(0, "CmpItemAbbr", { fg = C.ui.text })
    hl(0, "CmpItemAbbrDeprecated", { fg = C.syntax.red, strikethrough = true })
    hl(0, "CmpItemAbbrMatch", { fg = C.ui.text_match, bold = true })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = C.ui.text_match, bold = true })
    hl(0, "CmpItemKind", { fg = C.syntax.yellow })
    hl(0, "CmpItemKindClass", { link = "@type" })
    hl(0, "CmpItemKindColor", { link = "@constant" })
    hl(0, "CmpItemKindConstant", { link = "@constant" })
    hl(0, "CmpItemKindConstructor", { link = "@constructor" })
    hl(0, "CmpItemKindEnum", { link = "@type" })
    hl(0, "CmpItemKindEnumMember", { link = "@field" })
    hl(0, "CmpItemKindEvent", { link = "@type" })
    hl(0, "CmpItemKindField", { link = "@field" })
    hl(0, "CmpItemKindFile", { link = "@text.uri" })
    hl(0, "CmpItemKindFolder", { link = "@constant" })
    hl(0, "CmpItemKindFunction", { link = "@function" })
    hl(0, "CmpItemKindInterface", { link = "@type" })
    hl(0, "CmpItemKindKeyword", { link = "@keyword" })
    hl(0, "CmpItemKindMethod", { link = "@method" })
    hl(0, "CmpItemKindModule", { link = "@namespace" })
    hl(0, "CmpItemKindOperator", { link = "@operator" })
    hl(0, "CmpItemKindProperty", { link = "@property" })
    hl(0, "CmpItemKindReference", { link = "@type" })
    hl(0, "CmpItemKindSnippet", { link = "@constant" })
    hl(0, "CmpItemKimdStruct", { link = "@type" })
    hl(0, "CmpItemKindText", { link = "@text" })
    hl(0, "CmpItemKindTypeParameter", { link = "@type" })
    hl(0, "CmpItemKindUnit", { link = "@constant" })
    hl(0, "CmpItemKindValue", { link = "@constant" })
    hl(0, "CmpItemKindVariable", { link = "@variable" })

    -- Nvim Dap UI
    hl(0, "DapUIVariable", { link = "Identifier" })
    hl(0, "DapUIScope", { link = "Title" })
    hl(0, "DapUIType", { link = "Type" })
    hl(0, "DapUIValue", { fg = C.syntax.red })
    hl(0, "DapUIModifiedValue", { fg = C.ui.yellow, bold = true })
    hl(0, "DapUIDecoration", { fg = C.ui.none_text })
    hl(0, "DapUIThread", { link = "String" })
    hl(0, "DapUIStoppedThread", { link = "Title" })
    hl(0, "DapUIFrameName", { link = "Normal" })
    hl(0, "DapUISource", { link = "Keyword" })
    hl(0, "DapUILineNumber", { link = "Number" })
    hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
    hl(0, "DapUIWatchesEmpty", { fg = C.ui.red })
    hl(0, "DapUIWatchesValue", { fg = C.ui.orange })
    hl(0, "DapUIWatchesError", { fg = C.ui.red })
    hl(0, "DapUIBreakpointsPath", { link = "Title" })
    hl(0, "DapUIBreakpointsInfo", { fg = C.ui.purple })
    hl(0, "DapUIBreakpointsCurrentLine", { fg = C.ui.yellow, bold = true })
    hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
    hl(0, "DapUIBreakpointsDisabledLine", { link = "Comment" })
    hl(0, "DapUIPlayPause", { fg = C.ui.green })
    hl(0, "DapUIStop", { fg = C.ui.red })
    hl(0, "DapUIRestart", { fg = C.ui.yellow })
    hl(0, "DapUIStepOver", { fg = C.ui.blue })
    hl(0, "DapUIStepInto", { fg = C.ui.blue })
    hl(0, "DapUIStepBack", { fg = C.ui.blue })
    hl(0, "DapUIStepOut", { fg = C.ui.blue })

    -- Nvim Notify
    hl(0, "NotifyBackground", { fg = C.ui.text, bg = C.ui.base })
    hl(0, "NotifyERRORBorder", { fg = C.ui.red, bg = C.ui.tool })
    hl(0, "NotifyWARNBorder", { fg = C.ui.orange, bg = C.ui.tool })
    hl(0, "NotifyINFOBorder", { fg = C.ui.green, bg = C.ui.tool })
    hl(0, "NotifyDEBUGBorder", { fg = C.ui.cyan, bg = C.ui.tool })
    hl(0, "NotifyTRACERBorder", { fg = C.ui.purple, bg = C.ui.tool })
    hl(0, "NotifyERRORIcon", { fg = C.ui.red, bg = C.ui.tool })
    hl(0, "NotifyWARNIcon", { fg = C.ui.orange, bg = C.ui.tool })
    hl(0, "NotifyINFOIcon", { fg = C.ui.green, bg = C.ui.tool })
    hl(0, "NotifyDEBUGIcon", { fg = C.ui.cyan, bg = C.ui.tool })
    hl(0, "NotifyTRACEIcon", { fg = C.ui.purple, bg = C.ui.tool })
    hl(0, "NotifyERRORTitle", { fg = C.ui.red, bg = C.ui.tool })
    hl(0, "NotifyWARNTitle", { fg = C.ui.orange, bg = C.ui.tool })
    hl(0, "NotifyINFOTitle", { fg = C.ui.green, bg = C.ui.tool })
    hl(0, "NotifyDEBUGTitle", { fg = C.ui.cyan, bg = C.ui.tool })
    hl(0, "NotifyTRACETitle", { fg = C.ui.purple, bg = C.ui.tool })
    hl(0, "NotifyERRORBody", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NotifyWARNBody", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NotifyINFOBody", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NotifyDEBUGBody", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NotifyTRACEBody", { fg = C.ui.text, bg = C.ui.tool })
    hl(0, "NotifyLogTime", { fg = C.ui.text_inactive, bg = C.ui.tool })
    hl(0, "NotifyLogTitle", { fg = C.ui.blue, bg = C.ui.tool })

    -- NvimTree
    hl(0, "NvimTreeFolderIcon", { fg = C.syntax.blue })
    hl(0, "NvimTreeExecFile", { fg = C.syntax.green })
    hl(0, "NvimTreeOpenedFile", { fg = C.syntax.green })
    hl(0, "NvimTreeRootFolder", { fg = C.ui.base })
    hl(0, "NvimTreeEndOfBuffer", { fg = C.ui.base })
    hl(0, "NvimTreeNormal", { bg = C.ui.tabline })
    hl(0, "NvimTreeNormalNC", { bg = C.ui.tabline })
    hl(0, "NvimTreeVertSplit", { fg = C.ui.tabline, bg = C.ui.tabline })
    hl(0, "NvimTreeImageFile", { fg = C.syntax.purple })
    hl(0, "NvimTreeSymlink", { fg = C.syntax.cyan })
    hl(0, "NvimTreeSpecialFile", { fg = C.syntax.yellow })
    hl(0, "NvimTreeGitDeleted", { fg = C.syntax.red })
    hl(0, "NvimTreeGitMerge", { fg = C.syntax.orange })
    hl(0, "NvimTreeGitRenamed", { fg = C.syntax.purple })
    hl(0, "NvimTreeGitStaged", { fg = C.syntax.green })
    hl(0, "NvimTreeGitDirty", { fg = C.syntax.red })
    hl(0, "NvimTreeGitNew", { fg = C.syntax.yellow })

    -- Nvim TS Rainbow
    hl(0, "rainbowcol1", { fg = "Gold" })
    hl(0, "rainbowcol2", { fg = "Orchid" })
    hl(0, "rainbowcol3", { fg = "LightSkyBlue" })
    hl(0, "rainbowcol4", { fg = "Gold" })
    hl(0, "rainbowcol5", { fg = "Orchid" })
    hl(0, "rainbowcol6", { fg = "LightSkyBlue" })
    hl(0, "rainbowcol7", { fg = "Orchid" })

    -- Nvim TS Rainbow 2
    hl(0, "TSRainbowRed", { fg = C.syntax.red })
    hl(0, "TSRainbowYellow", { fg = C.syntax.yellow })
    hl(0, "TSRainbowBlue", { fg = C.syntax.blue })
    hl(0, "TSRainbowOrange", { fg = C.syntax.orange })
    hl(0, "TSRainbowGreen", { fg = C.syntax.green })
    hl(0, "TSRainbowViolet", { fg = C.syntax.purple })
    hl(0, "TSRainbowCyan", { fg = C.syntax.cyan })

    -- Nvim WebDevIcons
    hl(0, "DevIconC", { fg = C.icon.c })
    hl(0, "DevIconCss", { fg = C.icon.css })
    hl(0, "DevIconDeb", { fg = C.icon.deb })
    hl(0, "DevIconDockerfile", { fg = C.icon.docker })
    hl(0, "DevIconHtml", { fg = C.icon.html })
    hl(0, "DevIconJpeg", { fg = C.icon.jpeg })
    hl(0, "DevIconJpg", { fg = C.icon.jpg })
    hl(0, "DevIconJs", { fg = C.icon.js })
    hl(0, "DevIconJsx", { fg = C.icon.jsx })
    hl(0, "DevIconKotlin", { fg = C.icon.kt })
    hl(0, "DevIconLock", { fg = C.icon.lock })
    hl(0, "DevIconLua", { fg = C.icon.lua })
    hl(0, "DevIconMp3", { fg = C.icon.mp3 })
    hl(0, "DevIconMp4", { fg = C.icon.mp4 })
    hl(0, "DevIconOut", { fg = C.icon.out })
    hl(0, "DevIconPng", { fg = C.icon.png })
    hl(0, "DevIconPy", { fg = C.icon.py })
    hl(0, "DevIconRb", { fg = C.icon.rb })
    hl(0, "DevIconRobots", { fg = C.icon.robots })
    hl(0, "DevIconRpm", { fg = C.icon.rpm })
    hl(0, "DevIconRs", { fg = C.icon.rs })
    hl(0, "DevIconToml", { fg = C.icon.toml })
    hl(0, "DevIconTrueTypeFont", { fg = C.icon.ttf })
    hl(0, "DevIconTs", { fg = C.icon.ts })
    hl(0, "DevIconVue", { fg = C.icon.vue })
    hl(0, "DevIconWebOpenFontFormat", { fg = C.icon.woff })
    hl(0, "DevIconWebOpenFontFormat2", { fg = C.icon.woff2 })
    hl(0, "DevIconXz", { fg = C.icon.zip })
    hl(0, "DevIconZip", { fg = C.icon.zip })
    hl(0, "DevIconMd", { fg = C.icon.md })
    hl(0, "DevIconPackageJson", { fg = C.icon.pkg })
    hl(0, "DevIconPackageLockJson", { fg = C.icon.pkg })

    -- Nvim Window Picker
    hl(0, "WindowPickerStatusLine", { fg = C.ui.red, bg = "NONE" })
    hl(0, "WindowPickerStatusLineNC", { fg = C.ui.red, bg = "NONE" })
    hl(0, "WindowPickerWinBar", { fg = C.ui.red, bg = "NONE" })
    hl(0, "WindowPickerWinBarNC", { fg = C.ui.red, bg = "NONE" })

    -- Rainbow Delimiters
    hl(0, "RainbowDelimiterRed", { fg = C.syntax.red })
    hl(0, "RainbowDelimiterYellow", { fg = C.syntax.yellow })
    hl(0, "RainbowDelimiterBlue", { fg = C.syntax.blue })
    hl(0, "RainbowDelimiterOrange", { fg = C.syntax.orange })
    hl(0, "RainbowDelimiterGreen", { fg = C.syntax.green })
    hl(0, "RainbowDelimiterViolet", { fg = C.syntax.purple })
    hl(0, "RainbowDelimiterCyan", { fg = C.syntax.cyan })

    -- Spotlight
    hl(0, "SpotlightTitle", { fg = C.ui.base, bg = C.ui.title, blend = 0, bold = true })
    hl(0, "SpotlightBorder", { fg = C.ui.base, bg = C.ui.base })
    hl(0, "SpotlightNormal", { fg = C.ui.text, bg = C.ui.base })
    hl(0, "SpotlightWinSeparator", { fg = C.ui.inactive_base, bg = C.ui.inactive_base })
    hl(0, "SpotlightNormalNC", { fg = C.syntax.text, bg = C.ui.inactive_base })

    -- Symbols Outline
    hl(0, "FocusedSymbol", { fg = C.ui.yellow, bg = "NONE" })

    -- Telescope
    local title = { fg = C.ui.float, bg = C.ui.title, bold = true }
    local normal = { fg = C.ui.text, bg = C.ui.float }
    local border = { fg = C.ui.float, bg = C.ui.float }

    hl(0, "TelescopePromptTitle", { fg = C.ui.float, bg = C.ui.title, bold = true })
    hl(0, "TelescopeResultsTitle", title)
    hl(0, "TelescopePreviewTitle", title)

    hl(0, "TelescopePromptNormal", { fg = C.ui.text, bg = C.ui.prompt })
    hl(0, "TelescopeResultsNormal", normal)
    hl(0, "TelescopePreviewNormal", normal)

    hl(0, "TelescopePromptBorder", { fg = C.ui.prompt, bg = C.ui.prompt })
    hl(0, "TelescopeResultsBorder", border)
    hl(0, "TelescopePreviewBorder", border)

    hl(0, "TelescopePromptPrefix", { fg = C.ui.accent })
    hl(0, "TelescopeSelectionCaret", { fg = C.ui.accent })
    hl(0, "TelescopeMatching", { fg = C.ui.text_match, bold = true })
    hl(0, "TelescopeSelection", { link = "PmenuSel" })
    hl(0, "TelescopeMultiSelection", { fg = C.syntax.blue })
    hl(0, "TelescopeMultiIcon", { fg = C.ui.blue })

    -- Todo Comments
    hl(0, "TodoBgNOTE", { bg = C.ui.cyan, fg = C.ui.base, bold = true })
    hl(0, "TodoBgTODO", { bg = C.ui.blue, fg = C.ui.base, bold = true })
    hl(0, "TodoBgWARNING", { bg = C.ui.yellow, fg = C.ui.base, bold = true })
    hl(0, "TodoBgHACK", { bg = C.ui.yellow, fg = C.ui.base, bold = true })
    hl(0, "TodoBgBUG", { bg = C.ui.red, fg = C.ui.base, bold = true })

    -- Vim Illuminate
    -- hl(0, "IlluminatedWordText", { link = "LspReferenceText" })
    -- hl(0, "IlluminatedWordRead", { link = "LspReferenceRead" })
    -- hl(0, "IlluminatedWordWrite", { link = "LspReferenceWrite" })
    -- INFO: my custom highlights
    hl(0, "IlluminatedWordText", { fg = C.none, bg = "#31363d" })
    hl(0, "IlluminatedWordRead", { fg = C.none, bg = "#31363d" })
    hl(0, "IlluminatedWordWrite", { fg = C.none, bg = "#31363d" })

    -- Vim Viki
    hl(0, "VimwikiLink", { fg = C.syntax.cyan, bg = "NONE" })
    hl(0, "VimwikiHeaderChar", { fg = C.syntax.none_text, bg = "NONE" })
    hl(0, "VimwikiHR", { fg = C.syntax.yellow, bg = "NONE" })
    hl(0, "VimwikiList", { fg = C.syntax.orange, bg = "NONE" })
    hl(0, "VimwikiTag", { fg = C.syntax.orange, bg = "NONE" })
    hl(0, "VimwikiMarkers", { fg = C.syntax.none_text, bg = "NONE" })
    hl(0, "VimwikiHeader1", { fg = C.syntax.orange, bg = "NONE", bold = true })
    hl(0, "VimwikiHeader2", { fg = C.syntax.green, bg = "NONE", bold = true })
    hl(0, "VimwikiHeader3", { fg = C.syntax.blue, bg = "NONE", bold = true })
    hl(0, "VimwikiHeader4", { fg = C.syntax.cyan, bg = "NONE", bold = true })
    hl(0, "VimwikiHeader5", { fg = C.syntax.yellow, bg = "NONE", bold = true })
    hl(0, "VimwikiHeader6", { fg = C.syntax.purple, bg = "NONE", bold = true })

    -- WhichKey
    hl(0, "WhichKey", { fg = C.ui.cyan })
    hl(0, "WhichKeyFloat", { link = "NormalFloat" })
    hl(0, "WhichKeyBorder", { link = "FloatBorder" })
    hl(0, "WhichKeySeparator", { fg = C.ui.none_text })
    hl(0, "WhichKeyDesc", { fg = C.ui.purple })
    hl(0, "WhichKeyGroup", { fg = C.ui.blue })
    hl(0, "WhichKeyValue", { fg = C.ui.active_text })
end

return theme
