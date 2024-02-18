local p = require('cosmos.palette')

local theme = {}

theme.loadSyntax = function()
    local syntax = {
        Boolean = { fg = p.mist },
        Character = { fg = p.cotton },
        Comment = { fg = p.moonlight, style = 'italic' },
        Conditional = { fg = p.amethyst },
        Constant = { fg = p.moss },
        Debug = { fg = p.ember },
        Define = { fg = p.rose },
        Delimiter = { fg = p.moonshine },
        Error = { fg = p.ember },
        Exception = { fg = p.blaze },
        Float = { fg = p.sunrise },
        Function = { fg = p.moss },
        Identifier = { fg = p.nebula },
        -- Ignore = { fg = '' },
        Include = { fg = p.rose },
        Keyword = { fg = p.nebula },
        Label = { fg = p.moss },
        Macro = { fg = p.velvet },
        Number = { fg = p.sunrise },
        Operator = { fg = p.velvet },
        PreCondit = { fg = p.velvet },
        PreProc = { fg = p.velvet },
        Repeat = { fg = p.amethyst },
        Special = { fg = p.lilac },
        --SpecialChar = { fg = p.ember },
        --SpecialComment = { fg = p.celeste },
        Statement = { fg = p.quartz },
        StorageClass = { fg = p.blaze },
        String = { fg = p.nova },
        Structure = { fg = p.lilac },
        Tag = { fg = p.moonshine },
        Todo = { fg = p.celeste, style = 'bold' },
        Type = { fg = p.sunset },
        Typedef = { fg = p.sky },
        Underlined = { fg = p.moonshine, style = 'underline' },

        -- htmlH1 = { fg = '' },
        -- htmlH2 = { fg = '' },
        -- htmlH3 = { fg = '' },
        -- htmlH4 = { fg = '' },
        -- htmlH5 = { fg = '' },
        -- htmlLink = { fg = '' },
        -- markdownH1 = { fg = '' },
        -- markdownH1Delimeter = { fg = '' },
        -- markdownH2 = { fg = '' },
        -- markdownH2Delimeter = { fg = '' },
        -- markdownH3 = { fg = '' },
        -- markdownH3Delimeter = { fg = '' },
    }

    return syntax
end

theme.loadEditor = function()
    local editor = {
        -- ColorColumn = {},
        -- Conceal = {},
        Cursor = { fg = p.rose, bg = p.rose },
        -- CursorColumn = {},
        -- CursorIM = {},
        CursorLine = { bg = p.dusty_crater },
        CursorLineNr = { fg = p.wisteria },
        DiffAdd = { fg = '', bg = '' },
        DiffChange = { fg = '', bg = '' },
        DiffDelete = { fg = '', bg = '' },
        DiffText = { fg = '', bg = '' },
        Directory = { fg = p.mint_leaf },
        -- EndOfBuffer = {},
        ErrorMsg = { fg = p.ember, style = 'bold' },
        FoldColumn = { fg = p.moonlight, bg = p.dusty_crater },
        Folded = { fg = p.moonlight, bg = p.dusty_crater },
        IncSearch = { fg = p.seafoam, bg = p.sky },
        LineNr = { fg = p.mist },
        MatchParen = { fg = p.sunglow, bg = nil, style = 'underline' },
        -- ModeMsg = {},
        MoreMsg = { fg = p.celeste },
        NonText = { fg = p.moonshine },
        Normal = { fg = p.starlight, bg = p.cosmic_abyss },
        NormalFloat = { fg = p.starlight, bg = p.cosmic_void },
        Pmenu = { fg = p.moonshine, bg = p.dusty_crater },
        PmenuSbar = { bg = p.cygnus },
        PmenuSel = { fg = p.cygnus, bg = p.starry_night },
        PmenuThumb = { bg = p.dusty_crater },
        Question = { fg = p.starlight, bg = p.starry_night },
        -- QuickFixLine = {},
        Search = { fg = p.sunset, bg = nil, style = 'underline' },
        SpecialKey = { fg = nil },
        -- SpellBad = {},
        -- SpellCap = {},
        -- SpellLocal = {},
        -- SpellRare = {},
        SignColumn = {},
        StatusLine = { fg = p.moonshine, bg = p.cosmic_void },
        -- StatusLineNC = {},
        -- StatusLineTerm = {},
        -- StatusLineTermNC = {},
        TabLine = { fg = p.moonshine, bg = p.dusty_crater },
        -- TabLineFill = {},
        -- TabLineSel = {},
        Title = { fg = p.moss },
        VertSplit = { fg = p.amethyst },
        Visual = { bg = p.lunar_dust },
        -- VisualNOS = {},
        WarningMsg = { fg = p.sunset },
        -- Whitespace = {},
        -- WildMenu = {},
    }

    editor.Normal = { fg = p.starlight, bg = p.cosmic_void }
    editor.SignColumn = { fg = nil, bg = nil }

    return editor
end

theme.loadTerminal = function()
    -- black
    vim.g.terminal_color_0 = p.cosmic_abyss
    vim.g.terminal_color_8 = p.cosmic_void
    -- red
    vim.g.terminal_color_4 = p.blaze
    vim.g.terminal_color_12 = p.ember
    -- green
    vim.g.terminal_color_2 = p.mint_leaf
    vim.g.terminal_color_10 = p.moss
    -- yellow
    vim.g.terminal_color_6 = p.sunset
    vim.g.terminal_color_14 = p.sunglow
    -- blue
    vim.g.terminal_color_1 = p.sky
    vim.g.terminal_color_9 = p.nebula
    -- magenta
    vim.g.terminal_color_5 = p.rose
    vim.g.terminal_color_13 = p.wisteria
    -- cyan
    vim.g.terminal_color_3 = p.celeste
    vim.g.terminal_color_11 = p.seafoam
    -- white
    vim.g.terminal_color_7 = p.starlight
    vim.g.terminal_color_15 = p.moonshine
end

theme.loadTreesitter = function()
    local treesitter = {
        -- TSAnnotation = {},
        -- TSAttribute = {},
        TSBoolean = { fg = p.mist },
        TSCharacter = { fg = p.cotton },
        TSComment = { fg = p.moonlight, style = 'italic' },
        TSConditional = { fg = p.amethyst },
        TSConstBuiltin = { fg = p.celeste },
        TSConstMacro = { fg = p.velvet },
        TSConstant = { fg = p.moss },
        TSConstructor = { fg = p.cotton },
        -- TSEmphasis = {},
        TSError = { fg = p.ember, style = 'bold' },
        TSException = { fg = p.blaze },
        TSField = { fg = p.mint_leaf },
        TSFloat = { fg = p.sunrise },
        TSFuncBuiltin = { fg = p.lone },
        TSFuncMacro = { fg = p.velvet },
        TSFunction = { fg = p.moss },
        TSInclude = { fg = p.rose },
        TSKeyword = { fg = p.nebula },
        TSKeywordFunction = { fg = p.nebula },
        TSLabel = { fg = p.moss },
        -- TSLiteral = {},
        TSMethod = { fg = p.sunrise },
        TSNamespace = { fg = p.velvet },
        -- TSNone = {},
        TSNumber = { fg = p.sunrise },
        TSOperator = { fg = p.velveet },
        TSParameter = { fg = p.seafoam },
        TSParameterReference = { fg = p.seafoam },
        -- TSProperty = {},
        TSPunctBracket = { fg = p.moonshine },
        TSPunctDelimiter = { fg = p.moonshine },
        TSPunctSpecial = { fg = p.moonshine },
        TSRepeat = { fg = p.amethyst },
        -- TSStrike = {},
        TSString = { fg = p.nova },
        TSStringEscape = { fg = p.nova },
        -- TSStringRegex = {},
        -- TSSymbol = {},
        TSTag = { fg = p.moonshine },
        TSTagDelimiter = { fg = p.moonshine },
        TSText = { fg = p.starlight },
        -- TSTitle = {},
        TSType = { fg = p.sunset },
        TSTypeBuiltin = { fg = p.sunset },
        -- TSURI = {},
        TSUnderline = { fg = p.moonshine, style = 'underline' },
        TSVariable = { fg = p.seafoam },
        TSVariableBuiltin = { fg = p.seafoam },
    }

    return treesitter
end

theme.loadLsp = function()
    local lsp = {
        LspDiagnosticsDefaultError = { fg = p.ember, style = 'bold' },
        LspDiagnosticsDefaultHint = { fg = p.stellar },
        LspDiagnosticsDefaultInformation = { fg = p.seafoam },
        LspDiagnosticsDefaultWarning = { fg = p.sunglow },
        LspDiagnosticsFloatingError = { fg = p.ember, style = 'bold' },
        LspDiagnosticsFloatingHint = { fg = p.seafoam },
        LspDiagnosticsFloatingInformation = { fg = p.moonshine },
        LspDiagnosticsFloatingWarning = { fg = p.sunglow },
        LspDiagnosticsSignError = { fg = p.ember, style = 'bold' },
        LspDiagnosticsSignHint = { fg = p.seafoam },
        LspDiagnosticsSignInformation = { fg = p.moonshine },
        LspDiagnosticsSignWarning = { fg = p.sunglow },
        LspDiagnosticsUnderlineError = { style = 'undercurl', sp = p.ember },
        LspDiagnosticsUnderlineHint = { style = 'undercurl', sp = p.seafoam },
        LspDiagnosticsUnderlineInformation = { style = 'undercurl', sp = p.moonshine },
        LspDiagnosticsUnderlineWarning = { style = 'undercurl', sp = p.sunglow },
        LspDiagnosticsVirtualTextError = { fg = p.ember },
        LspDiagnosticsVirtualTextHint = { fg = p.seafoam },
        LspDiagnosticsVirtualTextInformation = { fg = p.moonshine },
        LspDiagnosticsVirtualTextWarning = { fg = p.sunglow },
        LspReferenceRead = { fg = nil, bg = nil, style = 'underline' },
        LspReferenceWrite = { fg = nil, bg = nil, style = 'underline' },
        LspReferenceText = { fg = nil, bg = nil, style = 'underline' },
    }

    return lsp
end

return theme
