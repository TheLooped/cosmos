local p = require("cosmos.palette")

local theme = {}

theme.loadSyntax = function()
    local syntax = {
        Boolean = { fg = p.mist },
        Character = { fg = p.sunrise },
        Comment = { fg = p.glow, style = "italic" },
        Conditional = { fg = p.mist },
        Constant = { fg = p.moss, style = "bold" },
        Debug = { fg = p.ember },
        Define = { fg = p.quartz },
        Delimiter = { fg = p.glow },
        Error = { fg = p.ember },
        Exception = { fg = p.cotton },
        Float = { fg = p.sunrise },
        Function = { fg = p.hallow },
        Identifier = { fg = p.moss, style = "bold" },
        -- -- Ignore = { fg = '' },
        Include = { link = "PreProc" },
        Keyword = { fg = p.lilac },
        Label = { fg = p.cygnus },
        Macro = { fg = p.quartz },
        Number = { fg = p.sunrise },
        Operator = { fg = p.velvet },
        PreCondit = { link = "PreProc" },
        PreProc = { fg = p.velvet },
        Repeat = { fg = p.lilac },
        Special = { fg = p.floss, style = "italic" },
        SpecialChar = { fg = p.floss, style = "italic" },
        SpecialComment = { fg = p.celeste },
        Statement = { fg = p.lone, style = "bold" },
        StorageClass = { fg = p.blaze },
        String = { fg = p.nova },
        Structure = { fg = p.lilac },
        Tag = { fg = p.moonshine },
        Todo = { fg = p.hallow, style = "bold" },
        Type = { fg = p.sunset },
        Typedef = { link = "Type" },

        Underlined = { style = "underline" },
        Bold = { style = "bold" },
        Italic = { style = "italic" },

        -- illuminate
        illuminatedWord = { bg = p.moonglow },
        illuminatedCurWord = { bg = p.moonglow },

        -- diff
        diffAdded = { fg = p.floss },
        diffRemoved = { fg = p.blaze },
        diffChanged = { fg = p.hallow },
        diffOldFile = { fg = p.sunset },
        diffNewFile = { fg = p.rose },
        diffFile = { fg = p.hallow },
        diffLine = { fg = p.glow },
        diffIndexLine = { fg = p.cygnus },
        DiffAdd = { bg = p.floss },
        DiffChange = { bg = p.mist },
        DiffDelete = { bg = p.blaze },
        DiffText = { bg = p.sky },

        -- NeoVim
        healthError = { fg = p.ember },
        healthSuccess = { fg = p.seafoam },
        healthWarning = { fg = p.sunset },

        htmlH1 = { fg = p.velvet, style = "bold" },
        htmlH2 = { fg = p.mist, style = "bold" },
        htmlH3 = { fg = p.mint, style = "bold" },
        htmlH4 = { fg = p.sunrise, style = "bold" },
        htmlH5 = { fg = p.rose, style = "bold" },
        htmlLink = { fg = p.quartz, style = "underline" },
    }
    return syntax
end

theme.loadEditor = function()
    local editor = {
        ColorColumn = { bg = p.lumen },
        Conceal = { fg = p.glow },
        Cursor = { fg = p.void, bg = p.moonglow },
        lCursor = { fg = p.void, bg = p.moonglow },
        CursorIM = { fg = p.void, bg = p.moonglow },
        CursorLine = { bg = p.lumen },
        CursorLineNr = { fg = p.seafoam },
        Directory = { fg = p.mint },
        EndOfBuffer = { fg = p.abyss },
        ErrorMsg = { fg = p.ember, style = "bold" },
        FoldColumn = { fg = p.dust },
        Folded = { fg = p.sunset, bg = p.umbra },
        IncSearch = { fg = p.seafoam, bg = p.glow },
        LineNr = { fg = p.lunar },
        MatchParen = { fg = p.sunglow, bg = nil, style = "underline" },
        ModeMsg = { fg = p.moonglow, style = "bold" },
        MoreMsg = { fg = p.celeste },
        NonText = { fg = p.moonlight },
        Normal = { fg = p.moonglow, bg = p.void },
        NormalNC = { fg = p.moonlight, bg = p.void },
        NormalSB = { fg = p.moonglow, bg = p.nebula },
        NormalFloat = { fg = p.moonglow, bg = p.abyss },
        FloatBorder = { fg = p.glow, bg = p.abyss },
        FloatTitle = { fg = p.moonlight },          -- Title of floating windows
        Pmenu = { bg = p.abyss, fg = p.moonlight }, -- Popup menu: normal item.
        PmenuSel = { bg = p.glow, style = "bold" }, -- Popup menu: selected item.
        PmenuSbar = { bg = p.dust },
        PmenuThumb = { bg = p.mist },
        Question = { fg = p.mist },
        QuickFixLine = { bg = p.moss },
        Search = { fg = p.sunset, bg = nil, style = "underline" },
        CurSearch = { fg = p.sunshine },
        SpecialKey = { link = "NonText" },
        SpellBad = { sp = p.ember, style = "undercurl" },
        SpellCap = { sp = p.sunshine, style = "undercurl" },
        SpellLocal = { sp = p.hallow, style = "undercurl" },
        SpellRare = { sp = p.moss, style = "undercurl" },
        SignColumn = { fg = p.glow },
        SignColumnSB = { bg = p.nebula, fg = p.glow },
        StatusLine = { fg = p.moonshine, bg = p.nebula },
        StatusLineNC = { fg = p.moonlight, bg = p.nebula },
        Substitue = { bg = p.glow, fg = p.moonshine },
        TabLine = { bg = p.penumbra, fg = p.lunar },
        TabLineFill = { bg = p.void },
        TabLineSel = { fg = p.quartz, bg = p.lumen },
        Title = { fg = p.quartz, style = "bold" },
        VertSplit = { fg = p.nebula },
        Visual = { bg = p.umbra, style = "bold" },
        VisualNOS = { bg = p.umbra, style = "bold" },
        WarningMsg = { fg = p.sunset },
        Whitespace = { fg = p.glow },
        WildMenu = { bg = p.lunar },
        WinBar = { fg = p.lilac },
        WinBarNC = { link = "WinBar" },
        WinSeparator = { fg = p.nebula },
    }
    return editor
end

theme.loadTerminal = function()
    local term_colors = {
        terminal_color_0 = p.dust,
        terminal_color_8 = p.glow,

        terminal_color_1 = p.ember,
        terminal_color_9 = p.blae,

        terminal_color_2 = p.moss,
        terminal_color_10 = p.floss,

        terminal_color_3 = p.sunset,
        terminal_color_11 = p.sunshine,

        terminal_color_4 = p.hallow,
        terminal_color_12 = p.sky,

        terminal_color_5 = p.lilac,
        terminal_color_13 = p.rose,

        terminal_color_6 = p.seafoam,
        terminal_color_14 = p.celeste,

        terminal_color_7 = p.moonglow,
        terminal_color_15 = p.moonlight,
    }

    for color, value in pairs(term_colors) do
        vim.g[color] = value
    end
end

-- theme.loadTreesitter = function()
--     local treesitter = {
--         -- TSAnnotation = {},
--         -- TSAttribute = {},
--         TSBoolean = { fg = p.mist },
--         TSCharacter = { fg = p.cotton },
--         TSComment = { fg = p.moonlight, style = "italic" },
--         TSConditional = { fg = p.amethyst },
--         TSConstBuiltin = { fg = p.celeste },
--         TSConstMacro = { fg = p.velvet },
--         TSConstant = { fg = p.moss },
--         TSConstructor = { fg = p.cotton },
--         -- TSEmphasis = {},
--         TSError = { fg = p.ember, style = "bold" },
--         TSException = { fg = p.blaze },
--         TSField = { fg = p.mint_leaf },
--         TSFloat = { fg = p.sunrise },
--         TSFuncBuiltin = { fg = p.lone },
--         TSFuncMacro = { fg = p.velvet },
--         TSFunction = { fg = p.moss },
--         TSInclude = { fg = p.rose },
--         TSKeyword = { fg = p.nebula },
--         TSKeywordFunction = { fg = p.nebula },
--         TSLabel = { fg = p.moss },
--         -- TSLiteral = {},
--         TSMethod = { fg = p.sunrise },
--         TSNamespace = { fg = p.velvet },
--         -- TSNone = {},
--         TSNumber = { fg = p.sunrise },
--         TSOperator = { fg = p.velveet },
--         TSParameter = { fg = p.seafoam },
--         TSParameterReference = { fg = p.seafoam },
--         -- TSProperty = {},
--         TSPunctBracket = { fg = p.moonshine },
--         TSPunctDelimiter = { fg = p.moonshine },
--         TSPunctSpecial = { fg = p.moonshine },
--         TSRepeat = { fg = p.amethyst },
--         -- TSStrike = {},
--         TSString = { fg = p.nova },
--         TSStringEscape = { fg = p.nova },
--         -- TSStringRegex = {},
--         -- TSSymbol = {},
--         TSTag = { fg = p.moonshine },
--         TSTagDelimiter = { fg = p.moonshine },
--         TSText = { fg = p.starlight },
--         -- TSTitle = {},
--         TSType = { fg = p.sunset },
--         TSTypeBuiltin = { fg = p.sunset },
--         -- TSURI = {},
--         TSUnderline = { fg = p.moonshine, style = "underline" },
--         TSVariable = { fg = p.seafoam },
--         TSVariableBuiltin = { fg = p.seafoam },
--     }
--
--     return treesitter
-- end

-- theme.loadLsp = function()
-- 	local lsp = {
-- 		LspDiagnosticsDefaultError = { fg = p.ember, bg = p.velvet, style = "bold" },
-- 		LspDiagnosticsDefaultHint = { fg = p.stellar, bg = p.wormhole, style = "bold" },
-- 		LspDiagnosticsDefaultInformation = { fg = p.seafoam, bg = p.mist, style = "bold" },
-- 		LspDiagnosticsDefaultWarning = { fg = p.sunglow, bg = p.sunset, style = "bold" },
-- 		LspDiagnosticsFloatingError = { fg = p.ember, style = "bold" },
-- 		LspDiagnosticsFloatingHint = { fg = p.seafoam },
-- 		LspDiagnosticsFloatingInformation = { fg = p.moonshine },
-- 		LspDiagnosticsFloatingWarning = { fg = p.sunglow },
-- 		LspDiagnosticsSignError = { fg = p.ember, style = "bold" },
-- 		LspDiagnosticsSignHint = { fg = p.seafoam },
-- 		LspDiagnosticsSignInformation = { fg = p.moonshine },
-- 		LspDiagnosticsSignWarning = { fg = p.sunglow },
-- 		LspDiagnosticsUnderlineError = { style = "undercurl", sp = p.ember },
-- 		LspDiagnosticsUnderlineHint = { style = "undercurl", sp = p.seafoam },
-- 		LspDiagnosticsUnderlineInformation = { style = "undercurl", sp = p.moonshine },
-- 		LspDiagnosticsUnderlineWarning = { style = "undercurl", sp = p.sunglow },
-- 		LspDiagnosticsVirtualTextError = { fg = p.ember, bg = p.velvet, style = "bold" },
-- 		LspDiagnosticsVirtualTextHint = { fg = p.seafoam, bg = p.cygnus, style = "bold" },
-- 		LspDiagnosticsVirtualTextInformation = { fg = p.moonshine, bg = p.wormhole, style = "bold" },
-- 		LspDiagnosticsVirtualTextWarning = { fg = p.sunglow, bg = p.sunset, style = "bold" },
-- 		LspReferenceRead = { fg = nil, bg = nil, style = "underline" },
-- 		LspReferenceWrite = { fg = nil, bg = nil, style = "underline" },
-- 		LspReferenceText = { fg = nil, bg = nil, style = "underline" },
-- 	}
--
-- 	return lsp
-- end

return theme
