local p = require("cosmos.palette")

local theme = {}

theme.loadSyntax = function()
    local syntax = {
        Boolean = { fg = p.mist },
        Character = { fg = p.sunrise },
        Comment = { fg = p.glow, style = "italic" },
        Conditional = { fg = p.mint },
        Constant = { fg = p.moss, style = "bold" },
        Debug = { fg = p.ember },
        Define = { fg = p.quartz },
        Delimiter = { fg = p.moonlight },
        Error = { fg = p.ember },
        Exception = { fg = p.cotton },
        Float = { fg = p.sunrise },
        Function = { fg = p.hallow },
        Identifier = { fg = p.wisteria, style = "bold" },
        -- Ignore = {}
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


        illuminatedWord = { bg = p.moonglow },
        illuminatedCurWord = { bg = p.moonglow },


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
        FloatTitle = { fg = p.moonlight },
        Pmenu = { bg = p.abyss, fg = p.moonlight },
        PmenuSel = { bg = p.glow, style = "bold" },
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
        Visual = { bg = p.umbra },
        VisualNOS = { bg = p.umbra },
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
    local term_treesitter = {
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

    for color, value in pairs(term_treesitter) do
        vim.g[color] = value
    end
end

theme.loadTreesitter = function()
    local treesitter = {

        ["@variable"] = { fg = p.moonglow },
        ["@variable.builtin"] = { fg = p.velvet },
        ["@variable.parameter"] = { fg = p.flare },
        ["@variable.member"] = { fg = p.quartz },

        ["@constant"] = { link = "Constant" },
        ["@constant.builtin"] = { fg = p.cotton },
        ["@constant.macro"] = { link = "Macro" },

        ["@module"] = { fg = p.quartz, style = "italic" },
        ["@label"] = { link = "Label" },


        ["@string"] = { link = "String" },
        ["@string.documentation"] = { fg = p.seafoam },
        ["@string.regexp"] = { fg = p.rose },
        ["@string.escape"] = { fg = p.sunrise },
        ["@string.special"] = { link = "Special" },
        ["@string.special.path"] = { link = "Special" },
        ["@string.special.symbol"] = { fg = p.floss },
        ["@string.special.url"] = { fg = p.blaze, style = "italic", "underline" },

        ["@character"] = { link = "Character" },
        ["@character.special"] = { link = "SpecialChar" },

        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@number.float"] = { link = "Float" },


        ["@type"] = { link = "Type" },
        ["@type.builtin"] = { fg = p.sunset, style = "italic" },
        ["@type.definition"] = { link = "Type" },

        ["@attribute"] = { link = "Constant" },
        ["@property"] = { fg = p.quartz },


        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { fg = p.rose },
        ["@function.call"] = { link = "Function" },
        ["@function.macro"] = { fg = p.seafoam },

        ["@function.method"] = { link = "Function" },
        ["@function.method.call"] = { link = "Function" },

        ["@constructor"] = { fg = p.mint },
        ["@operator"] = { link = "Operator" },


        ["@keyword"] = { link = "Keyword" },
        ["@keyword.modifier"] = { link = "Keyword" },
        ["@keyword.type"] = { link = "Keyword" },
        ["@keyword.coroutine"] = { link = "Keyword" },
        ["@keyword.function"] = { fg = p.velvet },
        ["@keyword.operator"] = { link = "Operator" },
        ["@keyword.import"] = { link = "Include" },
        ["@keyword.repeat"] = { link = "Repeat" },
        ["@keyword.return"] = { fg = p.velvet },
        ["@keyword.debug"] = { link = "Exception" },
        ["@keyword.exception"] = { link = "Exception" },

        ["@keyword.conditional"] = { link = "Conditional" },
        ["@keyword.conditional.ternary"] = { link = "Operator" },

        ["@keyword.directive"] = { link = "PreProc" },
        ["@keyword.directive.define"] = { link = "Define" },

        ["@keyword.export"] = { fg = p.sky },


        ["@punctuation.delimiter"] = { link = "Delimiter" },
        ["@punctuation.bracket"] = { link = "Delimiter" },
        ["@punctuation.special"] = { link = "Special" },


        ["@comment"] = { link = "Comment" },
        ["@comment.documentation"] = { link = "Comment" },

        ["@comment.error"] = { fg = p.void, bg = p.ember },
        ["@comment.warning"] = { fg = p.void, bg = p.sunset },
        ["@comment.hint"] = { fg = p.void, bg = p.hallow },
        ["@comment.todo"] = { fg = p.void, bg = p.lone },
        ["@comment.note"] = { fg = p.void, bg = p.floss },


        ["@markup"] = { fg = p.moonglow },
        ["@markup.strong"] = { fg = p.blaze, style = "bold" },
        ["@markup.italic"] = { fg = p.blaze, style = "italic" },
        ["@markup.strikethrough"] = { fg = p.moonglow, style = "strikethrough" },
        ["@markup.underline"] = { link = "Underlined" },

        ["@markup.heading"] = { fg = p.sky, style = "bold" },

        ["@markup.math"] = { fg = p.mist },
        ["@markup.quote"] = { fg = p.nova, style = "bold" },
        ["@markup.environment"] = { fg = p.lilac },
        ["@markup.environment.name"] = { fg = p.mist },

        ["@markup.link"] = { link = "Tag" },
        ["@markup.link.label"] = { link = "Label" },
        ["@markup.link.url"] = { fg = p.rose, style = "italic", "underline" },

        ["@markup.raw"] = { fg = p.cygnus },

        ["@markup.list"] = { link = "Special" },
        ["@markup.list.checked"] = { fg = p.moss },
        ["@markup.list.unchecked"] = { fg = p.dust },


        ["@diff.plus"] = { link = "diffAdded" },
        ["@diff.minus"] = { link = "diffRemoved" },
        ["@diff.delta"] = { link = "diffChanged" },


        ["@tag"] = { fg = p.velvet },
        ["@tag.attribute"] = { fg = p.seafoam, style = "italic" },
        ["@tag.delimiter"] = { fg = p.sky },


        ["@error"] = { link = "Error" },



        ["@function.builtin.bash"] = { fg = p.velvet, style = "italic" },


        ["@property.css"] = { fg = p.glow },
        ["@property.id.css"] = { fg = p.hallow },
        ["@property.class.css"] = { fg = p.sunset },
        ["@type.css"] = { fg = p.glow },
        ["@type.tag.css"] = { fg = p.velvet },
        ["@string.plain.css"] = { fg = p.lilac },
        ["@number.css"] = { fg = p.lilac },


        ["@property.toml"] = { fg = p.hallow },


        ["@label.json"] = { fg = p.hallow },


        ["@constructor.lua"] = { fg = p.lilac },


        ["@property.typescript"] = { fg = p.glow },
        ["@constructor.typescript"] = { fg = p.glow },


        ["@constructor.tsx"] = { fg = p.glow },
        ["@tag.attribute.tsx"] = { fg = p.cygnus, style = "italic" },


        ["@variable.member.yaml"] = { fg = p.mist },



        ["@type.builtin.c"] = { fg = p.sunset },
        ["@property.cpp"] = { fg = p.moonglow },
        ["@type.builtin.cpp"] = { fg = p.sunset },


        ["@comment.warning.gitcommit"] = { fg = p.sunset },


        gitcommitSummary = { fg = p.rose, style = "italic" },
        zshKSHFunction = { link = "Function" },
    }
    return treesitter
end

theme.loadLsp = function()
    local lsp = {
        LspReferenceText  = { bg = p.moonglow },
        LspReferenceRead  = { bg = p.moonglow },
        LspReferenceWrite = { bg = p.moonglow },


        DiagnosticVirtualTextError           = { fg = p.ember, style = "italic,bold" },
        DiagnosticVirtualTextWarn            = { fg = p.sunset, style = "italic,bold" },
        DiagnosticVirtualTextInfo            = { fg = p.moonlight, style = "italic,bold" },
        DiagnosticVirtualTextHint            = { fg = p.mist, style = "italic,bold" },
        DiagnosticVirtualTextOk              = { fg = p.floss, style = "italic,bold" },

        DiagnosticError                      = { bg = nil, fg = p.ember, style = "italic" },
        DiagnosticWarn                       = { bg = nil, fg = p.sunst, style = "italic" },
        DiagnosticInfo                       = { bg = nil, fg = p.moonlight, style = "italic" },
        DiagnosticHint                       = { bg = nil, fg = p.mist, style = "italic" },
        DiagnosticOk                         = { bg = nil, fg = p.floss, style = "italic" },

        DiagnosticUnderlineError             = { style = "undercurl", sp = p.ember },
        DiagnosticUnderlineWarn              = { style = "undercurl", sp = p.sunset },
        DiagnosticUnderlineInfo              = { style = "underline", sp = p.moonlight },
        DiagnosticUnderlineHint              = { style = "underline", sp = p.mist },
        DiagnosticUnderlineOk                = { style = "underline", sp = p.floss },

        DiagnosticFloatingError              = { fg = p.ember },
        DiagnosticFloatingWarn               = { fg = p.sunset },
        DiagnosticFloatingInfo               = { fg = p.moonlight },
        DiagnosticFloatingHint               = { fg = p.mist },
        DiagnosticFloatingOk                 = { fg = p.floss },

        DiagnosticSignError                  = { fg = p.ember },
        DiagnosticSignWarn                   = { fg = p.sunset },
        DiagnosticSignInfo                   = { fg = p.moonlight },
        DiagnosticSignHint                   = { fg = p.mist },
        DiagnosticSignOk                     = { fg = p.floss },

        LspDiagnosticsDefaultError           = { fg = p.ember },
        LspDiagnosticsDefaultWarning         = { fg = p.sunset },
        LspDiagnosticsDefaultInformation     = { fg = p.moonlight },
        LspDiagnosticsDefaultHint            = { fg = p.mist },
        LspSignatureActiveParameter          = { fg = p.velvet },
        LspDiagnosticsFloatingError          = { fg = p.ember },
        LspDiagnosticsFloatingWarning        = { fg = p.sunset },
        LspDiagnosticsFloatingInformation    = { fg = p.moonlight },
        LspDiagnosticsFloatingHint           = { fg = p.mist },

        LspDiagnosticsError                  = { fg = p.ember },
        LspDiagnosticsWarning                = { fg = p.sunset },
        LspDiagnosticsInformation            = { fg = p.moonlight },
        LspDiagnosticsHint                   = { fg = p.mist },
        LspDiagnosticsVirtualTextError       = { fg = p.ember, style = "italic" },
        LspDiagnosticsVirtualTextWarning     = { fg = p.sunset, style = "italic" },
        LspDiagnosticsVirtualTextInformation = { fg = p.moonlight, style = "italic" },
        LspDiagnosticsVirtualTextHint        = { fg = p.mist, style = "italic" },
        LspDiagnosticsUnderlineError         = { style = "italic", sp = p.ember },
        LspDiagnosticsUnderlineWarning       = { style = "italic", sp = p.sunset },
        LspDiagnosticsUnderlineInformation   = { style = "italic", sp = p.moonlight },
        LspDiagnosticsUnderlineHint          = { style = "italic", sp = p.mist },
        LspCodeLens                          = { fg = p.lunar },
        LspCodeLensSeparator                 = { link = "LspCodeLens" },
        LspInlayHint                         = { fg = p.lunar, bg = nil },
        LspInfoBorder                        = { link = "FloatBorder" },
    }

    return lsp
end

return theme
