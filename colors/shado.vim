" Name: shadotheme
" Description: A theme for the shadows. Filled with endless purples and pinks
" Ported from the Neovim Lua colorscheme to Vimscript.
" Note: plugin-specific highlight groups are retained where applicable.

set background=dark
highlight clear
let g:colors_name = "shado"

" Palette
let s:color_1 = "#1b1b29"
let s:color_2 = "#111119"
let s:color_3 = "#140a1d"
let s:color_4 = "#B52A5B"
let s:color_5 = "#FF4971"
let s:color_6 = "#8897F4"
let s:color_7 = "#bd93f9"
let s:color_8 = "#E9729D"
let s:color_9 = "#F18FB0"
let s:color_10 = "#f1c4e0"
let s:color_11 = "#a8899c"
let s:color_12 = "#a1a1dd"
let s:color_13 = "#de286e"
let s:color_14 = "#ac2958"
let s:color_15 = "#fca1e7"
let s:color_16 = "#849BE0"
let s:color_17 = "#262440"
let s:color_18 = "#ff7ab2"
let s:color_19 = "#8677d9"
let s:color_20 = "#e086e0"
let s:color_21 = "#ac2958"
let s:color_22 = "#2f77a1"
let s:color_23 = "#5d5daf"
let s:color_24 = "#6272a4"
let s:color_25 = "#000000"
let s:color_26 = "#6a5acd"
let s:color_27 = "#c081fa"
let s:color_28 = "#b488bf"
let s:color_29 = "#eba4e9"
let s:color_30 = "#9ca7ff"
let s:color_31 = "#cba6f7"
let s:color_32 = "#dfb7e8"
let s:color_33 = "#6161b3"
let s:color_34 = "#8be9fd"
let s:color_35 = "#53606e"
let s:color_36 = "#171526"
let s:color_37 = "#0f5bca"
let s:color_38 = "#4484d1"
let s:color_39 = "#ff79c6"
let s:color_40 = "#21131f"
let s:color_41 = "#ff8170"
let s:color_42 = "#291c22"
let s:color_43 = "#291f2e"
let s:color_44 = "#291c28"
let s:color_45 = "#271e28"
let s:color_46 = "#1d1f2d"
let s:color_47 = "#2f3037"
let s:color_48 = "#35355e"
let s:color_49 = "#eed6ee"
let s:color_50 = "#37d4a7"
let s:color_51 = "#2c9465"
let s:color_52 = "#c9083f"
let s:color_53 = "#e3d3eb"
let s:color_54 = "#4d254d"
let s:color_55 = "#bc6bd0"
let s:color_56 = "#a048ed"
let s:color_57 = "#6876de"
let s:color_58 = "#943d84"
let s:color_59 = "#f72d7c"
let s:color_60 = "#6875ed"
let s:color_61 = "#ab506e"
let s:color_62 = "#302b30"
let s:color_63 = "#a883a8"
let s:color_64 = "#18171c"
let s:color_65 = "#78c2b3"
let s:color_66 = "#dabaff"
let s:color_67 = "#393b44"
let s:color_68 = "#edeff0"
let s:color_69 = "#505079"
let s:color_70 = "#404061"

" Terminal colors
let g:terminal_color_0 = s:color_3
let g:terminal_color_1 = s:color_4
let g:terminal_color_2 = s:color_5
let g:terminal_color_3 = s:color_6
let g:terminal_color_4 = s:color_7
let g:terminal_color_5 = s:color_8
let g:terminal_color_6 = s:color_9
let g:terminal_color_7 = s:color_10
let g:terminal_color_8 = s:color_11
let g:terminal_color_9 = s:color_4
let g:terminal_color_10 = s:color_5
let g:terminal_color_11 = s:color_6
let g:terminal_color_12 = s:color_7
let g:terminal_color_13 = s:color_8
let g:terminal_color_14 = s:color_9
let g:terminal_color_15 = s:color_10
let g:terminal_ansi_colors = [s:color_3, s:color_4, s:color_5, s:color_6, s:color_7, s:color_8, s:color_9, s:color_10, s:color_11, s:color_4, s:color_5, s:color_6, s:color_7, s:color_8, s:color_9, s:color_10]

augroup shadotheme_normal_bg
  autocmd!
  autocmd ColorScheme * highlight Normal guibg=#111119 ctermbg=NONE
augroup END

highlight SignColumn guibg=#111119 ctermbg=NONE
highlight LineNr guifg=#505079 guibg=#111119 ctermbg=NONE
highlight CursorLineNr guifg=#edeff0 guibg=#111119 ctermbg=NONE
highlight DiagnosticUnderlineError guisp=#ac2958
highlight DiagnosticUnderlineWarn guisp=#F18FB0
highlight DiagnosticUnderlineInfo guisp=#fca1e7
highlight DiagnosticUnderlineHint guisp=#849BE0
highlight TelescopeBorder guifg=#bd93f9
highlight TelescopeSelection guibg=#262440 gui=bold
highlight TelescopeSelectionCaret guifg=#8897F4 guibg=#262440
highlight TelescopePromptPrefix guifg=#ff7ab2
highlight TelescopeTitle guifg=#ff7ab2
highlight CmpItemAbbr guifg=#8677d9
highlight CmpItemAbbrMatch guifg=#e086e0 gui=bold
highlight CmpItemAbbrDeprecated guifg=#ac2958
highlight CmpItemAbbrMatchFuzzy guifg=#bd93f9
highlight CmpItemKind guifg=#FF4971
highlight CmpItemMenu guifg=#ff7ab2
highlight CmpBorder guifg=#bd93f9
highlight CmpSelection guifg=#ff7ab2 gui=bold
highlight Beacon guibg=#1b1b29 ctermbg=NONE
highlight BookmarkSign guifg=#2f77a1
highlight BookmarkLine NONE
highlight BookmarkAnnotationSign guifg=#5d5daf
highlight BookmarkAnnotationLine NONE
highlight NvimTreeWindowPicker guifg=#de286e gui=bold
highlight! link HopNextKey NvimTreeWindowPicker
highlight! link HopPreview Search
highlight HopUnmatched guifg=#6272a4
highlight! link CybuFocus EndOfBuffer
highlight! link CybuAdjacent FloatermNC
highlight CybuBackground guibg=#000000 ctermbg=NONE
highlight! link CybuBorder FloatermBorder
highlight! link UfoPreviewSbar PmenuSbar
highlight! link UfoPreviewThumb PmenuThumb
highlight! link UfoFoldedEllipsis Conditional
highlight AlphaLogo guifg=#6a5acd
highlight LualineDiagnosticError guifg=#ac2958 guibg=#111119 ctermbg=NONE
highlight LualineDiagnosticWarn guifg=#F18FB0 guibg=#111119 ctermbg=NONE
highlight LualineDiagnosticInfo guifg=#fca1e7 guibg=#111119 ctermbg=NONE
highlight LualineDiagnosticHint guifg=#849BE0 guibg=#111119 ctermbg=NONE
highlight BufferCurrent guifg=#ff7ab2
highlight BufferCurrentMod guifg=#ff7ab2
highlight BufferCurrentIcon guifg=#ff7ab2
highlight BufferCurrentModBtn guifg=#de286e
highlight BufferCurrentBtn guifg=#849BE0
highlight BufferCurrentSign guifg=#35355e
highlight BufferCurrentSignRight guifg=#35355e
highlight BufferVisible guifg=#8897F4
highlight BufferVisibleMod guifg=#8897F4
highlight BufferVisibleIcon guifg=#8897F4
highlight BufferVisibleModBtn guifg=#E9729D
highlight BufferVisibleBtn guifg=#5d5daf
highlight BufferVisibleSign guifg=#35355e
highlight BufferVisibleSignRight guifg=#35355e
highlight BufferInactive guifg=#53606e
highlight BufferInactiveMod guifg=#53606e
highlight BufferInactiveIcon guifg=#53606e
highlight BufferInactiveModBtn guifg=#E9729D
highlight BufferInactiveBtn guifg=#5d5daf
highlight BufferInactiveSign guifg=#35355e
highlight BufferInactiveSignRight guifg=#35355e
highlight BufferAlternate guifg=#53606e
highlight BufferAlternateMod guifg=#53606e
highlight BufferAlternateIcon guifg=#53606e
highlight BufferAlternateModBtn guifg=#E9729D
highlight BufferAlternateBtn guifg=#5d5daf
highlight BufferAlternateSign guifg=#35355e
highlight BufferAlternateSignRight guifg=#35355e
highlight htmlH1 guifg=#bd93f9
highlight htmlH2 guifg=#8897F4
highlight htmlH3 guifg=#F18FB0
highlight htmlH4 guifg=#E9729D
highlight htmlH5 guifg=#FF4971
highlight htmlH6 guifg=#B52A5B
highlight mkdHeading guifg=#8677d9
highlight mkdListItem guifg=#c081fa
highlight mkdListItemLine guifg=#b488bf
highlight mkdNonListItemBlock guifg=#eba4e9
highlight mkdItalic guifg=#b488bf gui=bold
highlight htmlItalic gui=bold
highlight! link mkdCode Comment
highlight! link mkdCodeDelimiter htmlH5
highlight LspCodeLens guifg=#5d5daf
highlight LspCodeLensSeparator guifg=#6272a4
highlight LspSignatureActiveParameter guifg=#6272a4
highlight LspInlayHint guifg=#404061
highlight TodoNorm guifg=#cba6f7
highlight Normal guifg=#dfb7e8
highlight Cursor guifg=#dfb7e8 guibg=#6161b3 guisp=#6161b3
highlight CursorLine guibg=#1b1b29 guisp=#6161b3
highlight CursorColumn guibg=#1b1b29 guisp=#6161b3
highlight Search guibg=#dabaff guifg=#000000 gui=bold
highlight IncSearch guibg=#8677d9 guisp=#8897F4 gui=bold
highlight Visual guibg=#262440 ctermbg=NONE
highlight EndOfBuffer guifg=#E9729D
highlight Folded guifg=#53606e guibg=#171526
highlight FoldColumn guifg=#6161b3
highlight MatchWord guifg=#0f5bca
highlight MatchParen guifg=#8be9fd
highlight Signify guifg=#4484d1
highlight Ignore guifg=#53606e
highlight FloatermNC guifg=#6161b3
highlight FloatermBorder guifg=#ff79c6
highlight Floating guifg=#6272a4
highlight Error guifg=#ac2958 guibg=#21131f
highlight ErrorMsg guifg=#ff8170 guibg=#291c22
highlight ModeMsg guifg=#fca1e7 guibg=#291f2e
highlight MoreMsg guifg=#ff7ab2 guibg=#291c28
highlight Question guifg=#ff7ab2 guibg=#291c28
highlight WarnMsg guifg=#F18FB0 guibg=#271e28
highlight InfoMsg guifg=#849BE0 guibg=#1d1f2d
highlight ColorColumn guibg=#2f3037
highlight QuickFixLine guifg=#bd93f9 guibg=#1b1b29 gui=bold
highlight StatusLine guifg=#1b1b29 guisp=#35355e guibg=#a8899c gui=bold
highlight StatusLineNC guifg=#1b1b29 guisp=#35355e guibg=#505079
highlight VertSplit guibg=#bd93f9 guifg=#1b1b29
highlight WinSeparator guifg=#505079
highlight WildMenu guifg=#eed6ee guibg=#5d5daf
highlight DiffAdd guifg=#37d4a7 guisp=#2c9465
highlight DiffChange guifg=#2f77a1 guisp=#2f77a1
highlight DiffDelete guifg=#de286e guisp=#c9083f
highlight DiffText guifg=#e3d3eb guibg=#4d254d guisp=#4d254d
highlight Comment guifg=#505079 
highlight DocComment guifg=#5d5daf
highlight Conceal guifg=#6272a4
highlight Special guifg=#5d5daf
highlight SpecialComment guifg=#bc6bd0
highlight SpecialKey guifg=#a048ed
highlight SpecialChar guifg=#bc6bd0
highlight Tag guifg=#bc6bd0
highlight Delimiter guifg=#bc6bd0
highlight Identifier guifg=#b488bf
highlight Function guifg=#e086e0
highlight Statement guifg=#ff7ab2
highlight Conditional guifg=#6876de
highlight Repeat guifg=#6876de
highlight Label guifg=#bc6bd0
highlight Operator guifg=#6272a4 gui=bold
highlight Exception guifg=#943d84
highlight Keyword guifg=#ff7ab2 gui=bold
highlight Constant guifg=#8897F4
highlight Character guifg=#eba4e9
highlight Float guifg=#f72d7c
highlight Number guifg=#de286e
highlight String guifg=#8677d9
highlight StringDelimiter guifg=#bd93f9
highlight Boolean guifg=#6875ed
highlight PreProc guifg=#849BE0
highlight Define guifg=#6a5acd
highlight Include guifg=#8677d9
highlight PreCondit guifg=#ab506e
highlight Macro guifg=#6a5acd
highlight Type guifg=#8677d9
highlight Typedef guifg=#8677d9
highlight StorageClass guifg=#c081fa
highlight Structure guifg=#ff7ab2
highlight Title guifg=#8897F4 gui=bold
highlight Todo guifg=#302b30 guibg=#eba4e9 guisp=#eba4e9
highlight Quote guifg=#6272a4
highlight Directory guifg=#ff7ab2
highlight Debug guifg=#bc6bd0
highlight NonText guifg=#2f3037
highlight Underlined guifg=#5d5daf gui=underline guisp=#5d5daf
highlight SpellBad gui=undercurl guisp=#5d5daf
highlight SpellCap gui=undercurl guisp=#5d5daf
highlight SpellLocal gui=undercurl guisp=#5d5daf
highlight SpellRare gui=undercurl guisp=#5d5daf
highlight Pmenu guifg=#8677d9 guibg=#1b1b29
highlight PmenuSbar guifg=#a883a8
highlight PmenuSel guibg=#8677d9 guifg=#000000 gui=bold gui=underline guisp=#bd93f9
highlight PmenuThumb guibg=#1b1b29
highlight NormalFloat NONE
highlight FloatBorder guifg=#bd93f9
highlight FloatTitle guifg=#bd93f9
highlight RainbowDelimiterRed guifg=#B52A5B
highlight RainbowDelimiterYellow guifg=#FF4971
highlight RainbowDelimiterBlue guifg=#bd93f9
highlight RainbowDelimiterOrange guifg=#E9729D
highlight RainbowDelimiterGreen guifg=#F18FB0
highlight RainbowDelimiterViolet guifg=#8897F4
highlight RainbowDelimiterCyan guifg=#dfb7e8
highlight NeoTreeExpander guifg=#505079
highlight NeoTreeDirectoryIcon guifg=#8897F4
highlight NeoTreeDirectoryName guifg=#bd93f9 gui=bold
highlight NeoTreeFileIcon guifg=#bd93f9
highlight NeoTreeFileName guifg=#dfb7e8
highlight NeoTreeSymbolicLinkTarget guifg=#eba4e9
highlight NeoTreeFileNameOpened guifg=#edeff0 gui=bold
highlight NeoTreeRootName guifg=#ff7ab2 gui=bold
highlight! link NeoTreeGitAdded DiffAdd
highlight! link NeoTreeGitDelete DiffDelete
highlight! link NeoTreeGitModified DiffModified
highlight! link NeoTreeGitConflict DiffChange
highlight NeoTreeGitConflict guifg=#FF4971 gui=bold
highlight NeoTreeGitUntracked guifg=#6272a4
highlight NeoTreeGitIgnored guifg=#6161b3
highlight! link NeoTreeGitUnstaged Normal
highlight! link NeoTreeGitStaged Normal
highlight NoiceCmdlinePopupBorder guifg=#bd93f9 guibg=#000000
highlight NoiceCmdlinePopupTitle guifg=#ff7ab2 guibg=#000000
highlight RenamerNormal guifg=#dfb7e8
highlight RenamerBorder guifg=#bd93f9
highlight RenamerTitle guifg=#ff7ab2 gui=bold
highlight! link DropBarKindFile Directory
highlight! link DropBarKindArray Special
highlight! link DropBarKindBoolean Special
highlight! link DropBarKindBreakStatement Special
highlight! link DropBarKindCall Special
highlight! link DropBarKindCaseStatement Special
highlight! link DropBarKindClass Special
highlight! link DropBarKindConstant Special
highlight! link DropBarKindConstructor Special
highlight! link DropBarKindContinueStatement Special
highlight! link DropBarKindDeclaration Special
highlight! link DropBarKindDelete Special
highlight! link DropBarKindDoStatement Special
highlight! link DropBarKindElseStatement Special
highlight! link DropBarKindElement Special
highlight! link DropBarKindEnum Special
highlight! link DropBarKindEnumMember Special
highlight! link DropBarKindEvent Special
highlight! link DropBarKindField Special
highlight! link DropBarKindFolder Special
highlight! link DropBarKindForStatement Special
highlight! link DropBarKindFunction Special
highlight! link DropBarKindH1Marker Special
highlight! link DropBarKindH2Marker Special
highlight! link DropBarKindH3Marker Special
highlight! link DropBarKindH4Marker Special
highlight! link DropBarKindH5Marker Special
highlight! link DropBarKindH6Marker Special
highlight! link DropBarKindIdentifier Special
highlight! link DropBarKindIfStatement Special
highlight! link DropBarKindInterface Special
highlight! link DropBarKindKeyword Special
highlight! link DropBarKindList Special
highlight! link DropBarKindMacro Special
highlight! link DropBarKindMarkdownH1 Special
highlight! link DropBarKindMarkdownH2 Special
highlight! link DropBarKindMarkdownH3 Special
highlight! link DropBarKindMarkdownH4 Special
highlight! link DropBarKindMarkdownH5 Special
highlight! link DropBarKindMarkdownH6 Special
highlight! link DropBarKindMethod Special
highlight! link DropBarKindModule Special
highlight! link DropBarKindNamespace Special
highlight! link DropBarKindNull Special
highlight! link DropBarKindNumber Special
highlight! link DropBarKindObject Special
highlight! link DropBarKindOperator Special
highlight! link DropBarKindPackage Special
highlight! link DropBarKindPair Special
highlight! link DropBarKindProperty Special
highlight! link DropBarKindReference Special
highlight! link DropBarKindRepeat Special
highlight! link DropBarKindRuleSet Special
highlight! link DropBarKindScope Special
highlight! link DropBarKindSpecifier Special
highlight! link DropBarKindStatement Special
highlight! link DropBarKindString Special
highlight! link DropBarKindStruct Special
highlight! link DropBarKindSwitchStatement Special
highlight! link DropBarKindTerminal Special
highlight! link DropBarKindType Special
highlight! link DropBarKindTypeParameter Special
highlight! link DropBarKindUnit Special
highlight! link DropBarKindValue Special
highlight! link DropBarKindVariable Special
highlight! link DropBarKindWhileStatement Special
highlight! link DiagnosticSignError Error
highlight! link DiagnosticSignWarn WarnMsg
highlight! link DiagnosticSignInfo ModeMsg
highlight! link DiagnosticSignHint InfoMsg
highlight! link DiagnosticDefaultError Error
highlight! link DiagnosticDefaultWarn WarnMsg
highlight! link DiagnosticDefaultInfo ModeMsg
highlight! link DiagnosticDefaultHint InfoMsg
highlight! link DiagnosticVirtualTextError Error
highlight! link DiagnosticVirtualTextWarn WarnMsg
highlight! link DiagnosticVirtualTextInfo ModeMsg
highlight! link DiagnosticVirtualTextHint InfoMsg
highlight! link DiagnosticFloatingError Error
highlight! link DiagnosticFloatingWarn WarnMsg
highlight! link DiagnosticFloatingInfo ModeMsg
highlight! link DiagnosticFloatingHint InfoMsg
highlight! link DiagnosticWarn WarnMsg
highlight! link DiagnosticError Error
highlight! link DiagnosticInfo ModeMsg
highlight! link DiagnosticHint InfoMsg
highlight! link WinbarFileIcon TelescopeBorder
highlight! link WinbarSeparator BookmarkAnnotationSign
highlight! link WinbarTabnbr Comment
highlight! link NavicText String
highlight! link NavicSeparator WinbarSeparator
highlight! link NavicIcon Title
highlight! link NavicIconsFile NavicIcon
highlight! link NavicIconsModule NavicIcon
highlight! link NavicIconsNamespace NavicIcon
highlight! link NavicIconsPackage NavicIcon
highlight! link NavicIconsClass NavicIcon
highlight! link NavicIconsMethod NavicIcon
highlight! link NavicIconsProperty NavicIcon
highlight! link NavicIconsField NavicIcon
highlight! link NavicIconsConstructor NavicIcon
highlight! link NavicIconsEnum NavicIcon
highlight! link NavicIconsInterface NavicIcon
highlight! link NavicIconsFunction NavicIcon
highlight! link NavicIconsVariable NavicIcon
highlight! link NavicIconsConstant NavicIcon
highlight! link NavicIconsString NavicIcon
highlight! link NavicIconsNumber NavicIcon
highlight! link NavicIconsBoolean NavicIcon
highlight! link NavicIconsArray NavicIcon
highlight! link NavicIconsObject NavicIcon
highlight! link NavicIconsKey NavicIcon
highlight! link NavicIconsNull NavicIcon
highlight! link NavicIconsEnumMember NavicIcon
highlight! link NavicIconsStruct NavicIcon
highlight! link NavicIconsEvent NavicIcon
highlight! link NavicIconsOperator NavicIcon
highlight! link NavicIconsTypeParameter NavicIcon
highlight! link HarpoonWindow CybuBackground
highlight! link HarpoonBorder FloatermBorder
highlight MiniIndentscopeSymbol guifg=#6a5acd
highlight WhichKeyFloat guibg=#111119 ctermbg=NONE
highlight! link WhichKey Function
highlight! link WhichKeyGroup Keyword
highlight! link WhichKeySeparator Comment
highlight! link WhichKeyDesc Define
highlight! link WhichKeyBorder FloatBorder
highlight! link WhichKeyValue Constant
highlight! link rsForeignConst Constant
highlight! link rsForeignFunc Function
highlight! link rsForeignType Type
highlight! link rsForeignMacro Macro
highlight! link rsFuncDef Typedef
highlight! link rsIdentDef Identifier
highlight! link rsLibraryConst Constant
highlight! link rsLibraryFunc Function
highlight! link rsLibraryType Type
highlight! link rsLifetimeDef Typedef
highlight! link rsSpecialLifetime Special
highlight! link rsUserConst Constant
highlight! link rsUserFunc Function
highlight! link rsUserLifetime Typedef
highlight! link rsUserMethod Function
highlight! link rsUserType Type
highlight! link rsAttribute Macro
highlight! link rsLet Exception
highlight! link rsDocComment DocComment
highlight! link vimAutoCmdSfxList LibraryType
highlight! link vimAutoEventList LocalIdent
highlight! link vimCmdSep Special
highlight! link vimCommentTitle SpecialComment
highlight! link vimContinue Delimiter
highlight! link vimFuncName LibraryFunc
highlight! link vimFunction FunctionDef
highlight! link vimHighlight Statement
highlight! link vimMapModKey vimNotation
highlight! link vimNotation LibraryType
highlight! link vimOption LibraryIdent
highlight! link vimUserFunc LocalFunc
highlight! link markdownBoldDelimiter markdownDelimiter
highlight! link markdownBoldItalicDelimiter markdownDelimiter
highlight! link markdownCodeBlock markdownCode
highlight! link markdownCodeDelimiter markdownDelimiter
highlight! link markdownHeadingDelimiter markdownDelimiter
highlight! link markdownItalicDelimiter markdownDelimiter
highlight! link markdownLinkDelimiter markdownDelimiter
highlight! link markdownLinkText None
highlight! link markdownLinkTextDelimiter markdownDelimiter
highlight! link markdownListMarker markdownDelimiter
highlight! link markdownRule markdownDelimiter
highlight! link markdownUrl Underlined
highlight markdownDelimiter guifg=#78c2b3
highlight markdownCode guifg=#dabaff guibg=#393b44
highlight! link Terminal Normal
highlight! link TabLine StatusLineNC
highlight! link TabLineFill StatusLineNC
highlight! link TabLineSel StatusLine
highlight! link StatusLineTerm StatusLine
highlight! link StatusLineTermNC StatusLineNC
highlight! link VisualNOS Visual
highlight! link diffAdded DiffAdd
highlight! link diffBDiffer WarnMsg
highlight! link diffChanged DiffChange
highlight! link diffCommon WarnMsg
highlight! link diffDiffer WarnMsg
highlight! link diffFile Directory
highlight! link diffIdentical WarnMsg
highlight! link diffIndexLine Number
highlight! link diffIsA WarnMsg
highlight! link diffNoEOL WarnMsg
highlight! link diffOnly WarnMsg
highlight! link diffRemoved DiffDelete
highlight! link ALEVirtualTextError ErrorMsg
highlight! link ALEVirtualTextWarning WarnMsg
highlight! link Searchlight IncSearch
highlight! link SignifySignAdd Signify
highlight! link SignifySignChange Signify
highlight! link SignifySignDelete Signify
highlight! link bibEntryKw LibraryIdent
highlight! link bibKey IdentifierDef
highlight! link bibType LibraryType
highlight! link cssAtRule Keyword
highlight! link cssAttr Keyword
highlight! link cssBraces cssNoise
highlight! link cssClassName LocalIdent
highlight! link cssColor cssAttr
highlight! link cssFunction None
highlight! link cssIdentifier LocalIdent
highlight! link cssProp LibraryType
highlight! link cssPseudoClassId LibraryIdent
highlight! link cssSelectorOp Operator
highlight! link gitcommitHeader Todo
highlight! link gitcommitOverflow Error
highlight! link gitcommitSummary Title
highlight! link goField LocalIdent
highlight! link goFunction FunctionDef
highlight! link goFunctionCall LibraryFunc
highlight! link goVarAssign LocalIdent
highlight! link goVarDefs IdentifierDef
highlight! link helpCommand helpExample
highlight! link helpExample markdownCode
highlight! link helpHeadline Title
highlight! link helpHyperTextEntry Comment
highlight! link helpHyperTextJump Underlined
highlight! link helpSectionDelim Ignore
highlight! link helpURL helpHyperTextJump
highlight! link helpVim Title
highlight! link htmlArg Special
highlight! link htmlEndTag Delimiter
highlight! link htmlLink Underlined
highlight! link htmlSpecialTagName htmlTagName
highlight! link htmlTag Delimiter
highlight! link htmlTagName Statement
highlight! link jinjaBlockName Typedef
highlight! link jinjaFilter LibraryFunc
highlight! link jinjaNumber Number
highlight! link jinjaOperator Operator
highlight! link jinjaRawDelim PreProc
highlight! link jinjaSpecial Keyword
highlight! link jinjaString String
highlight! link jinjaTagDelim Delimiter
highlight! link jinjaVarDelim Delimiter
highlight! link jsBuiltins LibraryFunc
highlight! link jsClassDefinition Typedef
highlight! link jsDomErrNo LibraryIdent
highlight! link jsDomNodeConsts LibraryIdent
highlight! link jsExceptions LibraryType
highlight! link jsFuncArgCommas jsNoise
highlight! link jsFuncName FunctionDef
highlight! link jsFunction jsStatement
highlight! link jsGlobalNodeObjects jsGlobalObjects
highlight! link jsGlobalObjects LibraryType
highlight! link jsObjectProp LocalIdent
highlight! link jsOperatorKeyword jsStatement
highlight! link jsThis jsStatement
highlight! link jsVariableDef IdentifierDef
highlight! link jsonKeyword jsonString
highlight! link jsonKeywordMatch Operator
highlight! link jsonQuote StringDelimiter
highlight! link scssAttribute cssNoise
highlight! link scssInclude Keyword
highlight! link scssMixin Keyword
highlight! link scssMixinName LocalFunc
highlight! link scssMixinParams cssNoise
highlight! link scssSelectorName cssClassName
highlight! link scssVariableAssignment Operator
highlight! link scssVariableValue Operator
highlight! link swiftFuncDef FunctionDef
highlight! link swiftIdentDef IdentifierDef
highlight! link swiftLibraryFunc LibraryFunc
highlight! link swiftLibraryProp LibraryIdent
highlight! link swiftLibraryType LibraryType
highlight! link swiftUserFunc LocalFunc
highlight! link swiftUserProp LocalIdent
highlight! link swiftUserType LocalType
highlight! link typescriptArrayMethod LibraryFunc
highlight! link typescriptArrowFunc Operator
highlight! link typescriptAssign Operator
highlight! link typescriptBOM LibraryType
highlight! link typescriptBOMWindowCons LibraryType
highlight! link typescriptBOMWindowMethod LibraryFunc
highlight! link typescriptBOMWindowProp LibraryType
highlight! link typescriptBinaryOp Operator
highlight! link typescriptBraces Delimiter
highlight! link typescriptCall None
highlight! link typescriptClassHeritage Type
highlight! link typescriptClassName TypeDef
highlight! link typescriptDOMDocMethod LibraryFunc
highlight! link typescriptDOMDocProp LibraryIdent
highlight! link typescriptDOMEventCons LibraryType
highlight! link typescriptDOMEventMethod LibraryFunc
highlight! link typescriptDOMEventProp LibraryIdent
highlight! link typescriptDOMEventTargetMethod LibraryFunc
highlight! link typescriptDOMNodeMethod LibraryFunc
highlight! link typescriptDOMStorageMethod LibraryIdent
highlight! link typescriptEndColons Delimiter
highlight! link typescriptExport Keyword
highlight! link typescriptFuncName FunctionDef
highlight! link typescriptFuncTypeArrow typescriptArrowFunc
highlight! link typescriptGlobal typescriptPredefinedType
highlight! link typescriptIdentifier Keyword
highlight! link typescriptInterfaceName Typedef
highlight! link typescriptMember LocalFunc
highlight! link typescriptObjectLabel LocalIdent
highlight! link typescriptOperator Keyword
highlight! link typescriptParens Delimiter
highlight! link typescriptPredefinedType LibraryType
highlight! link typescriptTypeAnnotation Delimiter
highlight! link typescriptTypeReference typescriptUserDefinedType
highlight! link typescriptUserDefinedType LocalType
highlight! link typescriptVariable Keyword
highlight! link typescriptVariableDeclaration IdentifierDef
highlight! link tartifyBracket Delimiter
highlight! link StartifyFile Identifier
highlight! link StartifyFooter Title
highlight! link StartifyHeader Type
highlight! link StartifyNumber Number
highlight! link StartifyPath Directory
highlight! link StartifySection Statement
highlight! link StartifySelect Title
highlight! link StartifySlash Delimiter
highlight! link StartifySpecial Comment
highlight! link StartifyVar StartifyPath
highlight! link itSignsAdd DiffAdd
highlight! link GitSignsChange DiffChange
highlight! link GitSignsDelete DiffDelete
highlight! link QuickScopePrimary Function
highlight! link QuickScopeSecondary TelescopeBorder
highlight IndentBlanklineIndent1 guifg=#1b1b29
highlight IndentBlanklineIndent2 guifg=#1b1b29
highlight IndentBlanklineIndent3 guifg=#1b1b29
highlight IndentBlanklineIndent4 guifg=#1b1b29
highlight IndentBlanklineIndent5 guifg=#1b1b29
highlight IndentBlanklineIndent6 guifg=#1b1b29
highlight IndentBlanklineChar guifg=#404061
