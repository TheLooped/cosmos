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
        Delimiter = { fg = p.glow },
        Error = { fg = p.ember },
        Exception = { fg = p.cotton },
        Float = { fg = p.sunrise },
        Function = { fg = p.hallow },
        Identifier = { fg = p.wisteria, style = "bold" },
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
        -- Identifiers
        ["@variable"] = { fg = p.moonglow },               -- Any variable name that does not have another highlight.
        ["@variable.builtin"] = { fg = p.velvet },         -- Variable names that are defined by the languages, like this or self.
        ["@variable.parameter"] = { fg = p.flare },        -- For parameters of a function.
        ["@variable.member"] = { fg = p.quartz },          -- For fields.

        ["@constant"] = { link = "Constant" },             -- For constants
        ["@constant.builtin"] = { fg = p.cotton },         -- For constant that are built in the language: nil in Lua.
        ["@constant.macro"] = { link = "Macro" },          -- For constants that are defined by macros: NULL in C.

        ["@module"] = { fg = p.quartz, style = "italic" }, -- For identifiers referring to modules and namespaces.
        ["@label"] = { link = "Label" },                   -- For labels: label: in C and :label: in Lua.

        -- Literals
        ["@string"] = { link = "String" },                                         -- For strings.
        ["@string.documentation"] = { fg = p.seafoam },                            -- For strings documenting code (e.g. Python docstrings).
        ["@string.regexp"] = { fg = p.rose },                                      -- For regexes.
        ["@string.escape"] = { fg = p.sunrise },                                   -- For escape characters within a string.
        ["@string.special"] = { link = "Special" },                                -- other special strings (e.g. dates)
        ["@string.special.path"] = { link = "Special" },                           -- filenames
        ["@string.special.symbol"] = { fg = p.floss },                             -- symbols or atoms
        ["@string.special.url"] = { fg = p.blaze, style = "italic", "underline" }, -- urls, links and emails

        ["@character"] = { link = "Character" },                                   -- character literals
        ["@character.special"] = { link = "SpecialChar" },                         -- special characters (e.g. wildcards)

        ["@boolean"] = { link = "Boolean" },                                       -- For booleans.
        ["@number"] = { link = "Number" },                                         -- For all numbers
        ["@number.float"] = { link = "Float" },                                    -- For floats.

        -- Types
        ["@type"] = { link = "Type" },                           -- For types.
        ["@type.builtin"] = { fg = p.sunset, style = "italic" }, -- For builtin types.
        ["@type.definition"] = { link = "Type" },                -- type definitions (e.g. `typedef` in C)

        ["@attribute"] = { link = "Constant" },                  -- attribute annotations (e.g. Python decorators)
        ["@property"] = { fg = p.quartz },                       -- Same as TSField.

        -- Functions
        ["@function"] = { link = "Function" },             -- For function (calls and definitions).
        ["@function.builtin"] = { fg = p.rose },           -- For builtin functions: table.insert in Lua.
        ["@function.call"] = { link = "Function" },        -- function calls
        ["@function.macro"] = { fg = p.seafoam },          -- For macro defined functions (calls and definitions): each macro_rules in Rust.

        ["@function.method"] = { link = "Function" },      -- For method definitions.
        ["@function.method.call"] = { link = "Function" }, -- For method calls.

        ["@constructor"] = { fg = p.mint },                -- For constructor calls and definitions: = { } in Lua, and Java constructors.
        ["@operator"] = { link = "Operator" },             -- For any operator: +, but also -> and * in C.

        -- Keywords
        ["@keyword"] = { link = "Keyword" },                      -- For keywords that don't fall in previous categories.
        ["@keyword.modifier"] = { link = "Keyword" },             -- For keywords modifying other constructs (e.g. `const`, `static`, `public`)
        ["@keyword.type"] = { link = "Keyword" },                 -- For keywords describing composite types (e.g. `struct`, `enum`)
        ["@keyword.coroutine"] = { link = "Keyword" },            -- For keywords related to coroutines (e.g. `go` in Go, `async/await` in Python)
        ["@keyword.function"] = { fg = p.velvet },                -- For keywords used to define a function.
        ["@keyword.operator"] = { link = "Operator" },            -- For new keyword operator
        ["@keyword.import"] = { link = "Include" },               -- For includes: #include in C, use or extern crate in Rust, or require in Lua.
        ["@keyword.repeat"] = { link = "Repeat" },                -- For keywords related to loops.
        ["@keyword.return"] = { fg = p.velvet },
        ["@keyword.debug"] = { link = "Exception" },              -- For keywords related to debugging
        ["@keyword.exception"] = { link = "Exception" },          -- For exception related keywords.

        ["@keyword.conditional"] = { link = "Conditional" },      -- For keywords related to conditionnals.
        ["@keyword.conditional.ternary"] = { link = "Operator" }, -- For ternary operators (e.g. `?` / `:`)

        ["@keyword.directive"] = { link = "PreProc" },            -- various preprocessor directives & shebangs
        ["@keyword.directive.define"] = { link = "Define" },      -- preprocessor definition directives
        -- JS & derivative
        ["@keyword.export"] = { fg = p.sky },

        -- Punctuation
        ["@punctuation.delimiter"] = { link = "Delimiter" }, -- For delimiters (e.g. `;` / `.` / `,`).
        ["@punctuation.bracket"] = { fg = p.glow },          -- For brackets and parenthesis.
        ["@punctuation.special"] = { link = "Special" },     -- For special punctuation that does not fall in the categories before (e.g. `{}` in string interpolation).

        -- Comment
        ["@comment"] = { link = "Comment" },
        ["@comment.documentation"] = { link = "Comment" }, -- For comments documenting code

        ["@comment.error"] = { fg = p.void, bg = p.ember },
        ["@comment.warning"] = { fg = p.void, bg = p.sunset },
        ["@comment.hint"] = { fg = p.void, bg = p.hallow },
        ["@comment.todo"] = { fg = p.void, bg = p.lone },
        ["@comment.note"] = { fg = p.void, bg = p.floss },

        -- Markup
        ["@markup"] = { fg = p.moonglow },                                        -- For strings considerated text in a markup language.
        ["@markup.strong"] = { fg = p.blaze, style = "bold" },                    -- bold
        ["@markup.italic"] = { fg = p.blaze, style = "italic" },                  -- italic
        ["@markup.strikethrough"] = { fg = p.moonglow, style = "strikethrough" }, -- strikethrough text
        ["@markup.underline"] = { link = "Underlined" },                          -- underlined text

        ["@markup.heading"] = { fg = p.sky, style = "bold" },                     -- titles like: # Example

        ["@markup.math"] = { fg = p.mist },                                       -- math environments (e.g. `$ ... $` in LaTeX)
        ["@markup.quote"] = { fg = p.nova, style = "bold" },                      -- block quotes
        ["@markup.environment"] = { fg = p.lilac },                               -- text environments of markup languages
        ["@markup.environment.name"] = { fg = p.mist },                           -- text indicating the type of an environment

        ["@markup.link"] = { link = "Tag" },                                      -- text references, footnotes, citations, etc.
        ["@markup.link.label"] = { link = "Label" },                              -- link, reference descriptions
        ["@markup.link.url"] = { fg = p.rose, style = "italic", "underline" },    -- urls, links and emails

        ["@markup.raw"] = { fg = p.cygnus },                                      -- used for inline code in markdown and for doc in python (""")

        ["@markup.list"] = { link = "Special" },
        ["@markup.list.checked"] = { fg = p.moss },   -- todo notes
        ["@markup.list.unchecked"] = { fg = p.dust }, -- todo notes

        -- Diff
        ["@diff.plus"] = { link = "diffAdded" },    -- added text (for diff files)
        ["@diff.minus"] = { link = "diffRemoved" }, -- deleted text (for diff files)
        ["@diff.delta"] = { link = "diffChanged" }, -- deleted text (for diff files)

        -- Tags
        ["@tag"] = { fg = p.velvet },                              -- Tags like html tag names.
        ["@tag.attribute"] = { fg = p.seafoam, style = "italic" }, -- Tags like html tag names.
        ["@tag.delimiter"] = { fg = p.sky },                       -- Tag delimiter like < > /

        -- Misc
        ["@error"] = { link = "Error" },

        -- Language specific:
        -- bash
        ["@function.builtin.bash"] = { fg = p.velvet, style = "italic" },

        -- css
        ["@property.css"] = { fg = p.glow },
        ["@property.id.css"] = { fg = p.hallow },
        ["@property.class.css"] = { fg = p.sunset },
        ["@type.css"] = { fg = p.glow },
        ["@type.tag.css"] = { fg = p.velvet },
        ["@string.plain.css"] = { fg = p.lilac },
        ["@number.css"] = { fg = p.lilac },

        -- toml
        ["@property.toml"] = { fg = p.hallow }, -- Differentiates between string and properties

        -- json
        ["@label.json"] = { fg = p.hallow }, -- For labels: label: in C and :label: in Lua.

        -- lua
        ["@constructor.lua"] = { fg = p.lilac }, -- For constructor calls and definitions: = { } in Lua.

        -- typescript
        ["@property.typescript"] = { fg = p.glow },
        ["@constructor.typescript"] = { fg = p.glow },

        -- TSX (Typescript React)
        ["@constructor.tsx"] = { fg = p.glow },
        ["@tag.attribute.tsx"] = { fg = p.cygnus, style = "italic" },

        -- yaml
        ["@variable.member.yaml"] = { fg = p.mist }, -- For fields.


        -- C/CPP
        ["@type.builtin.c"] = { fg = p.sunset },
        ["@property.cpp"] = { fg = p.moonglow },
        ["@type.builtin.cpp"] = { fg = p.sunset },

        -- gitcommit
        ["@comment.warning.gitcommit"] = { fg = p.sunset },

        -- Misc
        gitcommitSummary = { fg = p.rose, style = "italic" },
        zshKSHFunction = { link = "Function" },
    }
    return treesitter
end

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
