" Vim color theme
"
" Name:       vim-light
" Maintainer: Louis DeLosSantos
" License:    BSD

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vimlight'

" alpha:            000000 None
" black_light:      #464646 235
" black-lighter:    #3a3a3a 237
" white:            #bcbcbc 250
" grey_light:       #6c6c6c 242
" grey_lighter:     #808080 244
" grey_contrast:    #a8a8a8 248
" grey_lightest:    #e4e4e4 254
" blue:             #005f87 024
" blue_accent:      #87afd7 110
" red:              #af5f5f 131
" red_lighter:      #ff0000 196
" yellow:           #ffff5f 227
" green:            #87af87 108
" orange:           #9b885c
" purple:           #806CCF
" cyan;             #268889

set background=light
hi Normal       ctermbg=250  ctermfg=235 cterm=None         guibg=000000  guifg=#464646 gui=None
hi NormalFloat  ctermbg=250  ctermfg=235 cterm=None         guibg=000000  guifg=#464646 gui=None
hi NonText      ctermbg=250  ctermfg=235 cterm=None         guibg=000000  guifg=#464646 gui=None
hi Question     ctermbg=250  ctermfg=235 cterm=Bold         guibg=#bcbcbc  guifg=#464646 gui=Bold
hi MoreMsg      ctermbg=250  ctermfg=235 cterm=Bold         guibg=#bcbcbc  guifg=#464646 gui=Bold
hi Visual       ctermbg=110  ctermfg=000 cterm=None         guibg=#87afd7  guifg=#000000 gui=None
hi Comment      ctermbg=None ctermfg=242 cterm=None         guibg=None guifg=#6c6c6c gui=None
hi Constant     ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None 
hi String       ctermbg=None ctermfg=131 cterm=None         guibg=None guifg=#af5f5f gui=None 
hi Character    ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi Identifier   ctermbg=None ctermfg=None cterm=None        guibg=None guifg=None gui=None
hi Statement    ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi PreProc      ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi Operator     ctermbg=None ctermfg=131 cterm=None         guibg=None guifg=#af5f5f gui=None
hi Type         ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi Special      ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None 
hi Underlined   ctermbg=None ctermfg=None cterm=Underline   guibg=None guifg=None gui=Underline
hi Ignore       ctermbg=None ctermfg=None cterm=None        guibg=None guifg=None gui=None
hi Error        ctermbg=None ctermfg=196 cterm=None         guibg=None guifg=#ff0000 gui=None
hi ErrorMsg     ctermbg=131  ctermfg=246 cterm=None         guibg=#af5f5f guifg=#e4e4e4 gui=None
hi Warning      ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi WarningMsg   ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi Todo         ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi Cursor       ctermbg=235  ctermfg=250  cterm=None        guibg=#464646  guifg=#bcbcbc  gui=None
hi CursorLine   ctermbg=254  ctermfg=None cterm=Bold        guibg=#e4e4e4  guifg=None gui=Bold
hi Directory    ctermbg=None  ctermfg=235 cterm=Underline   guibg=None  guifg=#464646 gui=Underline
hi VertSplit    ctermbg=None  ctermfg=235 cterm=Bold        guibg=None  guifg=#464646 gui=Bold
hi Folded       ctermbg=None ctermfg=None cterm=None        guibg=None guifg=None gui=None
hi FoldColumn   ctermbg=None ctermfg=242 cterm=None         guibg=None guifg=#6c6c6c gui=None
hi SignColumn   ctermbg=None ctermfg=None cterm=None        guibg=None guifg=None gui=None
hi IncSearch    ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#9b885c  guifg=#ffffff gui=Bold
hi Search       ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#9b885c  guifg=#ffffff gui=Bold
hi LineNr       ctermbg=None ctermfg=237 cterm=None         guibg=None guifg=#3a3a3a gui=None
hi CursorLineNr ctermbg=None ctermfg=244 cterm=Bold         guibg=None guifg=#808080 gui=Bold
hi MatchParen   ctermbg=110  ctermfg=000 cterm=None         guibg=#87afd7  guifg=#000000 gui=None
hi Pmenu        ctermbg=254  ctermfg=235 cterm=None         guibg=#e4e4e4  guifg=#464646 gui=None
hi PmenuSel     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#464646 gui=Bold
hi PmenuSbar    ctermbg=254  ctermfg=235 cterm=None         guibg=#e4e4e4  guifg=#464646 gui=None
hi PmenuThumb   ctermbg=110  ctermfg=235 cterm=None         guibg=#87afd7  guifg=#464646 gui=None
hi SpecialKey   ctermbg=None ctermfg=039 cterm=None         guibg=None guifg=#00afff gui=None
hi StatusLine   ctermbg=254  ctermfg=235 cterm=Bold         guibg=#e4e4e4  guifg=#464646 gui=Bold
hi StatusLineNC ctermbg=254  ctermfg=235 cterm=None         guibg=#e4e4e4  guifg=#464646 gui=None
hi WildMenu     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#464646 gui=Bold
hi TabLine      ctermbg=254  ctermfg=235 cterm=None         guibg=#e4e4e4  guifg=#464646 gui=None
hi TabLineFill  ctermbg=254  ctermfg=235 cterm=None         guibg=#e4e4e4  guifg=#464646 gui=None
hi TabLineSel   ctermbg=229  ctermfg=235 cterm=Bold         guibg=#ffffaf  guifg=#464646 gui=Bold
hi Title        ctermbg=None ctermfg=None cterm=Bold        guibg=None guifg=None gui=Bold
hi Keyword      ctermbg=None ctermfg=024 cterm=None         guibg=None guifg=#005f87 gui=None
hi DiffAdd      ctermbg=108  ctermfg=000 cterm=None         guibg=#87af87  guifg=#000000 gui=None
hi DiffDelete   ctermbg=131  ctermfg=000 cterm=None         guibg=#af5f5f  guifg=#000000 gui=None
hi DiffChange   ctermbg=110  ctermfg=000 cterm=None         guibg=#87afd7  guifg=#000000 gui=None
hi DiffText     ctermbg=108  ctermfg=000 cterm=None         guibg=#87af87  guifg=#000000 gui=None
hi qfLineNr     ctermbg=None ctermfg=None cterm=Bold        guibg=None guifg=None gui=Bold

"golang
hi goField              ctermbg=None ctermfg=None cterm=None
hi goType               ctermbg=None ctermfg=024  cterm=None guibg=None guifg=#005f87 gui=None
hi goSignedInts         ctermbg=None ctermfg=024  cterm=None guibg=None guifg=#005f87 gui=None
hi goUnsignedInts       ctermbg=None ctermfg=024  cterm=None guibg=None guifg=#005f87 gui=None
hi goFloats             ctermbg=None ctermfg=024  cterm=None guibg=None guifg=#005f87 gui=None
hi goTypeName           ctermbg=None ctermfg=235  cterm=None guibg=None guifg=#464646 gui=None
hi goDiagnosticError    ctermbg=None ctermfg=None cterm=None
hi goDiagnosticWarning  ctermbg=None ctermfg=None cterm=None

"javascript
hi jsObjectKey ctermbg=None ctermfg=131 cterm=None 

" python
hi pythonClassVar    ctermbg=None ctermfg=131 cterm=None guibg=None guifg=#af5f5f cterm=None
hi pythonDottedName  ctermbg=None ctermfg=131 cterm=None guibg=None guifg=#af5f5f cterm=None
hi pythonDottedName  ctermbg=None ctermfg=131 cterm=None guibg=None guifg=#af5f5f cterm=None
hi pythonBuiltinFunc ctermbg=None ctermfg=131 cterm=None guibg=None guifg=#af5f5f cterm=None

"c++/c
hi cppSTLios      ctermbg=None ctermfg=131 guibg=None guifg=#af5f5f cterm=None
hi cCustomFunc    ctermbg=None ctermfg=131 guibg=None guifg=#af5f5f cterm=None
hi cStructure     ctermbg=None ctermfg=131 guibg=None guifg=#af5f5f cterm=None

" vim-gitgutter
highlight GitGutterAdd     ctermfg=022 guifg=#005f00
highlight GitGutterChange  ctermfg=226 guifg=#ffff00
highlight GitGutterDelete  ctermfg=131 guibg=None guifg=#af5f5f cterm=None

hi helpExample ctermbg=None ctermfg=024 cterm=None guibg=None guifg=#005f87 gui=None
hi helpCommand ctermbg=None ctermfg=024 cterm=None guibg=None guifg=#005f87 gui=None

" TreeSitter
hi TSConstant ctermbg=None ctermfg=254 cterm=None guibg=None guifg=#af5f5f gui=None
hi TSParameter ctermbg=None ctermfg=254 cterm=None guibg=None guifg=#806CCF gui=None
hi TSParameterReference ctermbg=None ctermfg=254 cterm=None guibg=None guifg=#000000 gui=None
hi TSLabel ctermbg=None ctermfg=254 cterm=None guibg=None guifg=#000000 gui=None
hi TSPunctBracket ctermbg=None  ctermfg=108 cterm=None guibg=None  guifg=#005f00 gui=None
hi TSPunctSpecial ctermbg=None  ctermfg=108 cterm=None guibg=None  guifg=#005f00 gui=None
hi TSInclude ctermbg=None ctermfg=110 cterm=None guibg=None guifg=#005f87 gui=None
" these seem to be buggy right now with diagnostics
" hi TSError ctermbg=None ctermfg=196 cterm=None guibg=None guifg=#ff0000 gui=None
" hi TSException ctermbg=None ctermfg=196 cterm=None guibg=None guifg=#ff0000 gui=None
" hi TSDanger ctermbg=None ctermfg=196 cterm=None guibg=None guifg=#ff0000 gui=None
" hi TSWarning ctermbg=None ctermfg=227 cterm=None guibg=None guifg=#ffff5f gui=None

" NVIM-LSP
hi LspCodeLens ctermbg=None ctermfg=024 cterm=italic guibg=None guifg=#005f87 gui=italic
hi LspCodeLensSeparator ctermbg=None ctermfg=242 cterm=italic guibg=None guifg=#6c6c6c

" Neovim Indent-Blankline
hi IndentBlanklineChar ctermfg=248 guifg=#9e9e9e gui=nocombine
hi IndentBlanklineSpaceChar ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineSpaceCharBlankline ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineContextChar ctermfg=242 guifg=#6c6c6c gui=nocombine

" Treesitter Context

hi TreesitterContext ctermfg=015 ctermbg=254 cterm=italic,bold guifg=#464646 guibg=#ffffff gui=italic,bold

" alpha:            000000 None
" black_light:      #464646 235
" black-lighter:    #3a3a3a 237
" white:            #bcbcbc 250
" grey_light:       #6c6c6c 242
" grey_lighter:     #808080 244
" grey_contrast:    #a8a8a8 248
" grey_lightest:    #e4e4e4 254
" blue:             #005f87 024
" blue_accent:      #87afd7 110
" red:              #af5f5f 131
" red_lighter:      #ff0000 196
" yellow:           #ffff5f 227
" green:            #87af87 108
" orange:           #9b885c
" purple:           #806CCF
" cyan;             #268889

" Calltree
hi CTSymbol                 guifg=#806CCF gui=underline
hi CTSymbolDetail           ctermfg=024 cterm=italic guifg=#005f87 gui=italic
hi CTSymbolJump             ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#87afd7 gui=italic,bold
hi CTSymbolJumpRefs         ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#9b885c gui=italic,bold
hi CTParameterReference     guifg=#268889 guibg=None
hi CTURI                    guifg=#806CCF guibg=None
hi CTNamespace              guifg=#87af87 guibg=None
hi CTMethod                 guifg=#005f87 guibg=None
hi CTField                  guifg=#005f87 guibg=None
hi CTConstructor            guifg=#9b885c guibg=None
hi CTType                   guifg=#268889 guibg=None
hi CTFunction               guifg=#806CCF guibg=None
hi CTConstant               guifg=#005f87 guibg=None
hi CTString                 guifg=#af5f5f guibg=None
hi CTNumber                 guifg=#9b885c guibg=None
hi CTBoolean                guifg=#005f87 guibg=None
hi CTConstant               guifg=#005f87 guibg=None
hi CTOperator               guifg=#806CCF guibg=None
hi CTParameter              guifg=#806CCF guibg=None
