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
hi Normal       ctermbg=250  ctermfg=235 cterm=NONE         guibg=#000000  guifg=#464646 gui=NONE
hi NormalFloat  ctermbg=250  ctermfg=235 cterm=NONE         guibg=#000000  guifg=#464646 gui=NONE
hi NonText      ctermbg=250  ctermfg=235 cterm=NONE         guibg=#000000  guifg=#464646 gui=NONE
hi Question     ctermbg=250  ctermfg=235 cterm=Bold         guibg=#bcbcbc  guifg=#464646 gui=Bold
hi MoreMsg      ctermbg=250  ctermfg=235 cterm=Bold         guibg=#bcbcbc  guifg=#464646 gui=Bold
hi Visual       ctermbg=110  ctermfg=000 cterm=NONE         guibg=#87afd7  guifg=#000000 gui=NONE
hi Comment      ctermbg=NONE ctermfg=242 cterm=NONE         guibg=NONE guifg=#6c6c6c gui=NONE
hi Constant     ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE 
hi String       ctermbg=NONE ctermfg=131 cterm=NONE         guibg=NONE guifg=#af5f5f gui=NONE 
hi Character    ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi Identifier   ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi Statement    ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi PreProc      ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi Operator     ctermbg=NONE ctermfg=131 cterm=NONE         guibg=NONE guifg=#af5f5f gui=NONE
hi Type         ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi Special      ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE 
hi Underlined   ctermbg=NONE ctermfg=NONE cterm=Underline   guibg=NONE guifg=NONE gui=Underline
hi Ignore       ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi Error        ctermbg=NONE ctermfg=196 cterm=NONE         guibg=NONE guifg=#ff0000 gui=NONE
hi ErrorMsg     ctermbg=131  ctermfg=246 cterm=NONE         guibg=#af5f5f guifg=#e4e4e4 gui=NONE
hi Warning      ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi WarningMsg   ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi Todo         ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi Cursor       ctermbg=235  ctermfg=250  cterm=NONE        guibg=#464646  guifg=#bcbcbc  gui=NONE
hi CursorLine   ctermbg=254  ctermfg=NONE cterm=Bold        guibg=#e4e4e4  guifg=NONE gui=Bold
hi Directory    ctermbg=NONE  ctermfg=235 cterm=Underline   guibg=NONE  guifg=#464646 gui=Underline
hi VertSplit    ctermbg=NONE  ctermfg=235 cterm=Bold        guibg=NONE  guifg=#464646 gui=Bold
hi Folded       ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi FoldColumn   ctermbg=NONE ctermfg=242 cterm=NONE         guibg=NONE guifg=#6c6c6c gui=NONE
hi SignColumn   ctermbg=NONE ctermfg=NONE cterm=NONE        guibg=NONE guifg=NONE gui=NONE
hi IncSearch    ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#806CCF  guifg=#ffffff gui=Bold
hi Search       ctermbg=227  ctermfg=000 cterm=BOLD         guibg=#806CCF  guifg=#ffffff gui=Bold
hi LineNr       ctermbg=NONE ctermfg=237 cterm=NONE         guibg=NONE guifg=#3a3a3a gui=NONE
hi CursorLineNr ctermbg=NONE ctermfg=244 cterm=Bold         guibg=NONE guifg=#808080 gui=Bold
hi MatchParen   ctermbg=110  ctermfg=000 cterm=NONE         guibg=#87afd7  guifg=#000000 gui=NONE
hi Pmenu        ctermbg=254  ctermfg=235 cterm=NONE         guibg=#e4e4e4  guifg=#464646 gui=NONE
hi PmenuSel     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#464646 gui=Bold
hi PmenuSbar    ctermbg=254  ctermfg=235 cterm=NONE         guibg=#e4e4e4  guifg=#464646 gui=NONE
hi PmenuThumb   ctermbg=110  ctermfg=235 cterm=NONE         guibg=#87afd7  guifg=#464646 gui=NONE
hi SpecialKey   ctermbg=NONE ctermfg=039 cterm=NONE         guibg=NONE guifg=#00afff gui=NONE
hi StatusLine   ctermbg=254  ctermfg=235 cterm=Bold         guibg=#e4e4e4  guifg=#464646 gui=Bold
hi StatusLineNC ctermbg=254  ctermfg=235 cterm=NONE         guibg=#e4e4e4  guifg=#464646 gui=NONE
hi WildMenu     ctermbg=110  ctermfg=235 cterm=Bold         guibg=#87afd7  guifg=#464646 gui=Bold
hi TabLine      ctermbg=254  ctermfg=235 cterm=NONE         guibg=#e4e4e4  guifg=#464646 gui=NONE
hi TabLineFill  ctermbg=254  ctermfg=235 cterm=NONE         guibg=#e4e4e4  guifg=#464646 gui=NONE
hi TabLineSel   ctermbg=229  ctermfg=235 cterm=Bold         guibg=#ffffaf  guifg=#464646 gui=Bold
hi Title        ctermbg=NONE ctermfg=NONE cterm=Bold        guibg=NONE guifg=NONE gui=Bold
hi Keyword      ctermbg=NONE ctermfg=024 cterm=NONE         guibg=NONE guifg=#005f87 gui=NONE
hi DiffAdd      ctermbg=108  ctermfg=000 cterm=NONE         guibg=#87af87  guifg=#000000 gui=NONE
hi DiffDelete   ctermbg=131  ctermfg=000 cterm=NONE         guibg=#af5f5f  guifg=#000000 gui=NONE
hi DiffChange   ctermbg=110  ctermfg=000 cterm=NONE         guibg=#87afd7  guifg=#000000 gui=NONE
hi DiffText     ctermbg=108  ctermfg=000 cterm=NONE         guibg=#87af87  guifg=#000000 gui=NONE
hi qfLineNr     ctermbg=NONE ctermfg=NONE cterm=Bold        guibg=NONE guifg=NONE gui=Bold

"golang
hi goField              ctermbg=NONE ctermfg=NONE cterm=NONE
hi goType               ctermbg=NONE ctermfg=024  cterm=NONE guibg=NONE guifg=#005f87 gui=NONE
hi goSignedInts         ctermbg=NONE ctermfg=024  cterm=NONE guibg=NONE guifg=#005f87 gui=NONE
hi goUnsignedInts       ctermbg=NONE ctermfg=024  cterm=NONE guibg=NONE guifg=#005f87 gui=NONE
hi goFloats             ctermbg=NONE ctermfg=024  cterm=NONE guibg=NONE guifg=#005f87 gui=NONE
hi goTypeName           ctermbg=NONE ctermfg=235  cterm=NONE guibg=NONE guifg=#464646 gui=NONE
hi goDiagnosticError    ctermbg=NONE ctermfg=NONE cterm=NONE
hi goDiagnosticWarning  ctermbg=NONE ctermfg=NONE cterm=NONE

"javascript
hi jsObjectKey ctermbg=NONE ctermfg=131 cterm=NONE 

" python
hi pythonClassVar    ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f cterm=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f cterm=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f cterm=NONE
hi pythonBuiltinFunc ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#af5f5f cterm=NONE

"c++/c
hi cppSTLios      ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE
hi cCustomFunc    ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE
hi cStructure     ctermbg=NONE ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE

" gitgutter
highlight GitGutterAdd     ctermfg=022 guifg=#005f00
highlight GitGutterChange  ctermfg=226 guifg=#ffff00
highlight GitGutterDelete  ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE

" gitsigns
hi GitSignsAdd     ctermfg=022 guifg=#005f00
hi GitSignsChange  ctermfg=226 guifg=#ffff00
hi GitSignsDelete  ctermfg=131 guibg=NONE guifg=#af5f5f cterm=NONE

hi helpExample ctermbg=NONE ctermfg=024 cterm=NONE guibg=NONE guifg=#005f87 gui=NONE
hi helpCommand ctermbg=NONE ctermfg=024 cterm=NONE guibg=NONE guifg=#005f87 gui=NONE

" TreeSitter
hi TSConstant ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#af5f5f gui=NONE
hi TSParameter ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#806CCF gui=NONE
hi TSParameterReference ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
hi TSLabel ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
hi TSPunctBracket ctermbg=NONE  ctermfg=108 cterm=NONE guibg=NONE  guifg=#005f00 gui=NONE
hi TSPunctSpecial ctermbg=NONE  ctermfg=108 cterm=NONE guibg=NONE  guifg=#005f00 gui=NONE
hi TSInclude ctermbg=NONE ctermfg=110 cterm=NONE guibg=NONE guifg=#005f87 gui=NONE

" NVIM-LSP
hi LspCodeLens ctermbg=NONE ctermfg=024 cterm=italic guibg=NONE guifg=#005f87 gui=italic
hi LspCodeLensSeparator ctermbg=NONE ctermfg=242 cterm=italic guibg=NONE guifg=#6c6c6c

" Neovim Indent-Blankline
hi IndentBlanklineChar ctermfg=248 guifg=#9e9e9e gui=nocombine
hi IndentBlanklineSpaceChar ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineSpaceCharBlankline ctermfg=242 guifg=#6c6c6c gui=nocombine
hi IndentBlanklineContextChar ctermfg=242 guifg=#6c6c6c gui=nocombine

" litee
hi LTBoolean                guifg=#005f87 guibg=NONE
hi LTConstant               guifg=#005f87 guibg=NONE
hi LTConstructor            guifg=#9b885c guibg=NONE
hi LTField                  guifg=#005f87 guibg=NONE
hi LTFunction               guifg=#806CCF guibg=NONE
hi LTMethod                 guifg=#005f87 guibg=NONE
hi LTNamespace              guifg=#87af87 guibg=NONE
hi LTNumber                 guifg=#9b885c guibg=NONE
hi LTOperator               guifg=#806CCF guibg=NONE
hi LTParameter              guifg=#806CCF guibg=NONE
hi LTParameterReference     guifg=#268889 guibg=NONE
hi LTString                 guifg=#af5f5f guibg=NONE
hi LTSymbol                 guifg=#806CCF gui=underline
hi LTSymbolDetail           ctermfg=024 cterm=italic guifg=#005f87 gui=italic
hi LTSymbolJump             ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#87afd7 gui=italic,bold
hi LTSymbolJumpRefs         ctermfg=015 ctermbg=110 cterm=italic,bold,underline   guifg=#464646 guibg=#9b885c gui=italic,bold
hi LTType                   guifg=#268889 guibg=NONE
hi LTURI                    guifg=#806CCF guibg=NONE
hi LTIndentGuide            guifg=NONE    guibg=NONE
hi LTExpandedGuide          guifg=NONE    guibg=NONE
hi LTCollapsedGuide         guifg=NONE    guibg=NONE
hi LTSelectFiletree ctermbg=131  ctermfg=246 cterm=NONE guibg=#af5f5f guifg=#e4e4e4 gui=NONE
hi def link LTCurrentFileFiletree Visual
