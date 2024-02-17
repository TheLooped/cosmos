local p = require('cosmos.palette')

local theme = {}

theme.loadSyntax = function()
    local syntax = {
        Boolean = { fg = p.amber },
        Character = { fg = p.amber },
        Comment = { fg = p.stardust, style = 'italic' },
        Conditional = { fg = p.nebula },
        Constant = { fg = p.amber },
        Debug = { fg = p.ember },
        Define = { fg = p.celeste },
        Delimiter = { fg = p.ember },
        Error = { fg = p.blaze },
        Exception = { fg = p.nebula },
        Float = { fg = p.amber },
        Function = { fg = p.ember },
        Identifier = { fg = p.ember },
        -- Ignore = { fg = '' },
        Include = { fg = p.celeste },
        Keyword = { fg = p.nebula },
        Label = { fg = p.nebula },
        Macro = { fg = p.celeste },
        Number = { fg = p.amber },
        Operator = { fg = p.nebula },
        PreCondit = { fg = p.celeste },
        PreProc = { fg = p.celeste },
        Repeat = { fg = p.nebula },
        Special = { fg = p.ember },
        SpecialChar = { fg = p.ember },
        SpecialComment = { fg = p.celeste },
        Statement = { fg = p.nebula },
        StorageClass = { fg = p.moonshine },
        String = { fg = p.amber },
        Structure = { fg = p.moonshine },
        Tag = { fg = p.ember },
        Todo = { fg = p.celeste },
        Type = { fg = p.moonshine },
        Typedef = { fg = p.moonshine },
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
        -- Cursor = {},
        -- CursorColumn = {},
        -- CursorIM = {},
        CursorLine = { bg = p.lunar_dust },
        CursorLineNr = { fg = p.starlight },
        DiffAdd = { fg = '', bg = '' },
        DiffChange = { fg = '', bg = '' },
        DiffDelete = { fg = '', bg = '' },
        Diffstarlight = { fg = '', bg = '' },
        Directory = { fg = p.moonshine },
        -- EndOfBuffer = {},
        ErrorMsg = { fg = p.blaze, style = 'bold' },
        -- FoldColumn = {},
        -- Folded = {},
        IncSearch = { bg = p.starry_night },
        LineNr = { fg = p.lunar_dust },
        MatchParen = { fg = p.starlight, bg = p.lunar_dust },
        -- ModeMsg = {},
        MoreMsg = { fg = p.celeste },
        Nonstarlight = { fg = p.lunar_dust },
        Normal = { fg = p.starlight },
        -- NormalFloat = {},
        Pmenu = { fg = p.stardust, bg = p.surface },
        PmenuSbar = { bg = p.starry_night },
        PmenuSel = { fg = p.starlight, bg = p.starry_night },
        PmenuThumb = { bg = p.lunar_dust },
        Question = { fg = p.amber },
        -- QuickFixLine = {},
        Search = { fg = p.celeste, bg = p.lunar_dust },
        SpecialKey = { fg = p.moonshine },
        -- SpellBad = {},
        -- SpellCap = {},
        -- SpellLocal = {},
        -- SpellRare = {},
        SignColumn = {},
        -- StatusLine = {},
        -- StatusLineNC = {},
        -- StatusLineTerm = {},
        -- StatusLineTermNC = {},
        -- TabLine = {},
        -- TabLineFill = {},
        -- TabLineSel = {},
        Title = { fg = p.ember },
        VertSplit = { fg = p.starry_night },
        Visual = { bg = p.dusty_crater },
        -- VisualNOS = {},
        WarningMsg = { fg = p.amber },
        -- Whitespace = {},
        -- WildMenu = {},
    }

    if vim.g.ember_nebula_disable_background == true then
        editor.Normal = { fg = p.starlight, bg = p.none }
        editor.SignColumn = { fg = p.starlight, bg = p.none }
    else
        editor.Normal = { fg = p.starlight, bg = p.base }
        editor.SignColumn = { fg = p.starlight, bg = p.base }
    end

    return editor
end

theme.loadTerminal = function()
    -- black
    vim.g.terminal_color_0 = p.cosmic_void
    vim.g.terminal_color_8 = p.cosmic_abyss
    -- red
    vim.g.terminal_color_4 = p.ember
    vim.g.terminal_color_12 = p.blaze
    -- green
    vim.g.terminal_color_2 = p.moss
    vim.g.terminal_color_10 = p.floss
    -- yellow
    vim.g.terminal_color_6 = p.amber
    vim.g.terminal_color_14 = p.sunglow
    -- blue
    vim.g.terminal_color_1 = p.nebula
    vim.g.terminal_color_9 = p.sky
    -- magenta
    vim.g.terminal_color_5 = p.amethyst
    vim.g.terminal_color_13 = p.wisteria
    -- cyan
    vim.g.terminal_color_3 = p.seafoam
    vim.g.terminal_color_11 = p.celeste
    -- white
    vim.g.terminal_color_7 = p.starlight
    vim.g.terminal_color_15 = p.moonshine
end

theme.loadTreesitter = function()
    local treesitter = {
        -- TSAnnotation = {},
        -- TSAttribute = {},
        -- TSBoolean = {},
        -- TSCharacter = {},
        TSComment = { fg = p.stardust },
        -- TSConditional = {},
        TSConstBuiltin = { fg = p.blaze },
        -- TSConstMacro = {},
        -- TSConstant = {},
        TSConstructor = { fg = p.starlight },
        -- TSEmphasis = {},
        -- TSError = {},
        -- TSException = {},
        -- TSField = {},
        -- TSFloat = {},
        TSFuncBuiltin = { fg = p.blaze },
        -- TSFuncMacro = {},
        -- TSFunction = {},
        -- TSInclude = {},
        -- TSKeyword = {},
        -- TSKeywordFunction = {},
        -- TSLabel = {},
        -- TSLiteral = {},
        -- TSMethod = {},
        -- TSNamespace = {},
        -- TSNone = {},
        -- TSNumber = {},
        -- TSOperator = {},
        -- TSParameter = {},
        -- TSParameterReference = {},
        -- TSProperty = {},
        TSPunctBracket = { fg = p.stardust },
        TSPunctDelimiter = { fg = p.stardust },
        TSPunctSpecial = { fg = p.stardust },
        -- TSRepeat = {},
        -- TSStrike = {},
        -- TSString = {},
        TSStringEscape = { fg = p.nebula },
        -- TSStringRegex = {},
        -- TSSymbol = {},
        TSTag = { fg = p.moonshine },
        TSTagDelimiter = { fg = p.stardust },
        -- TSstarlight = {},
        -- TSTitle = {},
        -- TSType = {},
        -- TSTypeBuiltin = {},
        -- TSURI = {},
        -- TSUnderline = {},
        -- TSVariable = {},
        TSVariableBuiltin = { fg = p.blaze },
    }

    return treesitter
end

theme.loadLsp = function()
    local lsp = {
        LspDiagnosticsDefaultError = { fg = p.blaze },
        LspDiagnosticsDefaultHint = { fg = p.celeste },
        LspDiagnosticsDefaultInformation = { fg = p.moonshine },
        LspDiagnosticsDefaultWarning = { fg = p.amber },
        LspDiagnosticsFloatingError = { fg = p.blaze },
        LspDiagnosticsFloatingHint = { fg = p.celeste },
        LspDiagnosticsFloatingInformation = { fg = p.moonshine },
        LspDiagnosticsFloatingWarning = { fg = p.amber },
        LspDiagnosticsSignError = { fg = p.blaze },
        LspDiagnosticsSignHint = { fg = p.celeste },
        LspDiagnosticsSignInformation = { fg = p.moonshine },
        LspDiagnosticsSignWarning = { fg = p.amber },
        LspDiagnosticsUnderlineError = { style = 'undercurl', sp = p.blaze },
        LspDiagnosticsUnderlineHint = { style = 'undercurl', sp = p.celeste },
        LspDiagnosticsUnderlineInformation = { style = 'undercurl', sp = p.moonshine },
        LspDiagnosticsUnderlineWarning = { style = 'undercurl', sp = p.amber },
        LspDiagnosticsVirtualstarlightError = { fg = p.blaze },
        LspDiagnosticsVirtualstarlightHint = { fg = p.celeste },
        LspDiagnosticsVirtualstarlightInformation = { fg = p.moonshine },
        LspDiagnosticsVirtualstarlightWarning = { fg = p.amber },
        LspReferenceRead = { fg = p.ember, bg = p.dusty_crater },
        LspReferencestarlight = { fg = p.ember, bg = p.dusty_crater },
        LspReferenceWrite = { fg = p.ember, bg = p.dusty_crater },
    }

    return lsp
end

return theme
