" Vim color theme
"
" This file is generated, please check bin/generate.py.
"
" Name:       vim-dark
" Maintainer: Louis DeLosSantos
" License:    BSD

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vimdark'

" alpha:          000000 None
" black:          #1c1c1c 234
" black_light:    #262626 235
" grey:           #949494 246
" grey_light:     #6c6c6c 242
" grey_lightest:  #e4e4e4 254
" blue:           #0087af 031
" blue_accent:    #87afd7 110
" red:            #af5f5f 131
" red_light:      #ff0000 196
" yellow:         #ffff5f 227
" green:          #87af87 108
" orange:         #9b885c
" orange-alt:     #d7934f
" purple:         #988ACF
" cyan:           #4DC5C6

set background=dark
hi Normal       ctermbg=234  ctermfg=246 cterm=NONE         guibg=#000000  guifg=#949494 
hi NormalFloat  ctermbg=234  ctermfg=246 cterm=NONE         guibg=#000000  guifg=#949494 
hi Nontext      ctermbg=234  ctermfg=246 cterm=NONE         guibg=#000000  guifg=#949494 
hi Question     ctermbg=234  ctermfg=246 cterm=Bold         guibg=#1c1c1c  guifg=#949494 gui=Bold
hi MoreMsg      ctermbg=234  ctermfg=246 cterm=Bold         guibg=#1c1c1c  guifg=#949494 gui=Bold
hi Visual       ctermbg=110  ctermfg=000 cterm=NONE         guibg=#87afd7  guifg=#000000 gui=NONE
hi Comment      ctermbg=NONE ctermfg=242 cterm=NONE         guibg=NONE guifg=#6c6c6c gui=NONE
hi Constant     ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi String       ctermbg=NONE ctermfg=131 cterm=NONE         guibg=NONE guifg=#af5f5f gui=NONE
hi Character    ctermbg=NONE ctermfg=031 cterm=NONE         guibg=NONE guifg=#0087af gui=NONE
hi Identifier   ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi Statement    ctermbg=NONE ctermfg=254 cterm=NONE         guibg=NONE guifg=#e4e4e4 gui=NONE
hi PreProc      ctermbg=NONE ctermfg=254 cterm=NONE         guibg=NONE guifg=#e4e4e4 gui=NONE
hi Operator     ctermbg=NONE ctermfg=131 cterm=NONE         guibg=NONE guifg=#af5f5f gui=NONE
hi Type         ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi Keyword      ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi Special      ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi Underlined   ctermbg=NONE ctermfg=NONE cterm=Underline   guibg=NONE guifg=NONE gui=Underline
hi Ignore       ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi Error        ctermbg=NONE ctermfg=196 cterm=NONE         guibg=NONE guifg=#ff0000 gui=NONE
hi ErrorMsg     ctermbg=131  ctermfg=246 cterm=NONE         guibg=#af5f5f guifg=#e4e4e4 gui=NONE
hi Warning      ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi WarningMsg   ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi Todo         ctermbg=NONE ctermfg=110 cterm=NONE         guibg=NONE guifg=#87afd7 gui=NONE
hi Cursor       ctermbg=242 ctermfg=254 cterm=NONE          guibg=#6c6c6c guifg=#e4e4e4 gui=NONE
hi CursorLine   ctermbg=242  ctermfg=254 cterm=NONE         guibg=#262626  guifg=#e4e4e4 gui=Bold
hi Directory    ctermbg=234  ctermfg=254 cterm=Underline    guibg=#1c1c1c  guifg=#e4e4e4 gui=Underline
hi VertSplit    ctermbg=NONE ctermfg=242 cterm=Bold         guibg=NONE guifg=#6c6c6c gui=Bold
hi Folded       ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi FoldColumn   ctermbg=NONE ctermfg=246 cterm=NONE         guibg=NONE guifg=#949494 gui=NONE
hi SignColumn   ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi IncSearch    ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#d7934f  guifg=#ffffff gui=Bold
hi Search       ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#d7934f  guifg=#ffffff gui=Bold
hi LineNr       ctermbg=NONE ctermfg=242 cterm=NONE         guibg=NONE guifg=#6c6c6c gui=NONE
hi CursorLineNr ctermbg=NONE ctermfg=242 cterm=Bold         guibg=NONE guifg=#6c6c6c gui=Bold
hi MatchParen   ctermbg=235  ctermfg=246 cterm=NONE         guibg=#262626  guifg=#949494 gui=NONE
hi Pmenu        ctermbg=235  ctermfg=254 cterm=NONE         guibg=#262626  guifg=#e4e4e4 gui=NONE
hi PmenuSel     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#262626 gui=Bold
hi PmenuSbar    ctermbg=235  ctermfg=254 cterm=NONE         guibg=#262626  guifg=#e4e4e4 gui=NONE
hi PmenuThumb   ctermbg=110  ctermfg=254 cterm=NONE         guibg=#87afd7  guifg=#e4e4e4 gui=NONE
hi SpecialKey   ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi StatusLine   ctermbg=235  ctermfg=254 cterm=Bold         guibg=#262626  guifg=#e4e4e4 gui=Bold
hi StatusLineNC ctermbg=242  ctermfg=235 cterm=NONE         guibg=#6c6c6c  guifg=#262626 gui=NONE
hi WildMenu     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#262626 gui=Bold
hi TabLine      ctermbg=235  ctermfg=254 cterm=NONE         guibg=#262626  guifg=#e4e4e4 gui=NONE
hi TabLineFill  ctermbg=235  ctermfg=254 cterm=NONE         guibg=#262626  guifg=#e4e4e4 gui=NONE
hi TabLineSel   ctermbg=227  ctermfg=235 cterm=Bold         guibg=#ffffaf  guifg=#262626 gui=Bold
hi Title        ctermbg=NONE ctermfg=NONE cterm=Bold        guibg=NONE guifg=NONE gui=Bold
hi DiffAdd      ctermbg=108  ctermfg=000 cterm=NONE         guibg=#87af87  guifg=#000000 gui=NONE
hi DiffDelete   ctermbg=131  ctermfg=000 cterm=NONE         guibg=#af5f5f  guifg=#000000 gui=NONE
hi DiffChange   ctermbg=110  ctermfg=000 cterm=NONE         guibg=#87afd7  guifg=#000000 gui=NONE
hi DiffText     ctermbg=108  ctermfg=000 cterm=NONE         guibg=#87af87  guifg=#000000 gui=NONE
hi qfLineNr     ctermbg=NONE ctermfg=246 cterm=Bold         guibg=NONE guifg=#949494 gui=Bold

"golang
hi goField              ctermbg=NONE ctermfg=NONE cterm=NONE   guibg=NONE guifg=NONE gui=NONE
hi goType               ctermbg=NONE ctermfg=131  cterm=NONE   guibg=NONE guifg=#af5f5f gui=NONE
hi goSignedInts         ctermbg=NONE ctermfg=131  cterm=NONE   guibg=NONE guifg=#af5f5f gui=NONE
hi goUnsignedInts       ctermbg=NONE ctermfg=131  cterm=NONE   guibg=NONE guifg=#af5f5f gui=NONE
hi goFloats             ctermbg=NONE ctermfg=131  cterm=NONE   guibg=NONE guifg=#af5f5f gui=NONE
hi goFloats             ctermbg=NONE ctermfg=131  cterm=NONE   guibg=NONE guifg=#af5f5f gui=NONE
hi goDiagnosticError    ctermbg=NONE ctermfg=NONE  cterm=NONE  guibg=NONE guifg=NONE gui=NONE
hi goDiagnosticWarning  ctermbg=NONE ctermfg=NONE  cterm=NONE  guibg=NONE guifg=NONE gui=NONE

"javascript
hi jsObjectKey ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE

" python
hi pythonClassVar    ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE
hi pythonBuiltinFunc ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE

"c++/c
hi cppSTLios      ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f
hi cCustomFunc    ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f
hi cStructure     ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f

hi helpExample ctermbg=NONE ctermfg=110 cterm=NONE guibg=NONE guifg=#87afd7 gui=NONE
hi helpCommand ctermbg=NONE ctermfg=110 cterm=NONE guibg=NONE guifg=#87afd7 gui=NONE

"TreeSitter
hi TSConstant ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
hi TSParameter ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
hi TSParameterReference ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
hi TSLabel ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
hi TSPunctBracket ctermbg=NONE  ctermfg=108 cterm=NONE guibg=NONE  guifg=#87af87 gui=NONE
hi TSPunctSpecial ctermbg=NONE  ctermfg=108 cterm=NONE guibg=NONE  guifg=#87af87 gui=NONE
hi TSInclude ctermbg=NONE ctermfg=110 cterm=NONE guibg=NONE guifg=#87afd7 gui=NONE

" NVIM-LSP
hi LspCodeLens ctermbg=NONE ctermfg=110 cterm=italic guibg=NONE guifg=#87afd7 gui=italic
hi LspCodeLensSeparator ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE

" Neovim Indent-Blankline
hi IndentBlanklineChar ctermfg=235 guifg=#3a3a3a gui=nocombine
hi IndentBlanklineSpaceChar ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineSpaceCharBlankline ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineContextChar ctermfg=242 guifg=#6c6c6c gui=nocombine

" gitgutter
hi GitGutterAdd     ctermfg=022 guifg=#005f00
hi GitGutterChange  ctermfg=226 guifg=#ffff00
hi GitGutterDelete  ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE

" gitsigns
hi GitSignsAdd     ctermfg=022 guifg=#005f00
hi GitSignsChange  ctermfg=226 guifg=#ffff00
hi GitSignsDelete  ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE

" litee
hi LTBoolean                guifg=#0087af guibg=NONE
hi LTConstant               guifg=#0087af guibg=NONE
hi LTConstructor            guifg=#4DC5C6 guibg=NONE
hi LTField                  guifg=#0087af guibg=NONE
hi LTFunction               guifg=#988ACF guibg=NONE
hi LTMethod                 guifg=#0087af guibg=NONE
hi LTNamespace              guifg=#87af87 guibg=NONE
hi LTNumber                 guifg=#9b885c guibg=NONE
hi LTOperator               guifg=#988ACF guibg=NONE
hi LTParameter              guifg=#988ACF guibg=NONE
hi LTParameterReference     guifg=#4DC5C6 guibg=NONE
hi LTString                 guifg=#af5f5f guibg=NONE
hi LTSymbol                 guifg=#87afd7 gui=underline
hi LTSymbolDetail           ctermfg=024 cterm=italic guifg=#988ACF gui=italic
hi LTSymbolJump             ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#87afd7 gui=italic,bold
hi LTSymbolJumpRefs         ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#9b885c gui=italic,bold
hi LTType                   guifg=#9b885c guibg=NONE
hi LTURI                    guifg=#988ACF guibg=NONE
hi LTIndentGuide            guifg=NONE    guibg=NONE
hi LTExpandedGuide          guifg=NONE    guibg=NONE
hi LTCollapsedGuide         guifg=NONE    guibg=NONE
hi LTSelectFiletree         ctermbg=131  ctermfg=246 cterm=NONE guibg=#af5f5f guifg=#e4e4e4 gui=NONE
hi def link LTCurrentFileFiletree Visual
