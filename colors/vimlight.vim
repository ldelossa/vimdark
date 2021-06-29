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

set background=light
hi Normal       ctermbg=250  ctermfg=235 cterm=NONE
hi Question     ctermbg=250  ctermfg=235 cterm=Bold
hi MoreMsg      ctermbg=250  ctermfg=235 cterm=Bold
hi Visual       ctermbg=110  ctermfg=000 cterm=NONE
hi Comment      ctermbg=NONE ctermfg=242 cterm=NONE
hi Constant     ctermbg=NONE ctermfg=024 cterm=NONE 
hi String       ctermbg=NONE ctermfg=131 cterm=NONE 
hi Character    ctermbg=NONE ctermfg=024 cterm=NONE
hi Identifier   ctermbg=NONE ctermfg=NONE cterm=NONE
hi Statement    ctermbg=NONE ctermfg=024 cterm=NONE
hi PreProc      ctermbg=NONE ctermfg=024 cterm=NONE
hi Operator     ctermbg=NONE ctermfg=131 cterm=NONE
hi Type         ctermbg=NONE ctermfg=024 cterm=NONE
hi Special      ctermbg=NONE ctermfg=024 cterm=NONE 
hi Underlined   ctermbg=NONE ctermfg=NONE cterm=Underline
hi Ignore       ctermbg=NONE ctermfg=NONE cterm=NONE
hi Error        ctermbg=NONE ctermfg=196 cterm=NONE
hi ErrorMsg     ctermbg=NONE ctermfg=196 cterm=NONE
hi Warning      ctermbg=NONE ctermfg=110 cterm=NONE
hi WarningMsg   ctermbg=226  ctermfg=000 cterm=NONE
hi Todo         ctermbg=NONE ctermfg=024 cterm=NONE
hi Cursor       ctermbg=235  ctermfg=250  cterm=None
hi CursorLine   ctermbg=254  ctermfg=NONE cterm=NONE
hi Directory    ctermbg=NONE  ctermfg=235 cterm=Underline
hi VertSplit    ctermbg=NONE  ctermfg=235 cterm=Bold
hi Folded       ctermbg=NONE ctermfg=NONE cterm=NONE
hi FoldColumn   ctermbg=NONE ctermfg=242 cterm=NONE
hi SignColumn   ctermbg=NONE ctermfg=None cterm=NONE
hi IncSearch    ctermbg=228  ctermfg=000 cterm=NONE
hi Search       ctermbg=228  ctermfg=000 cterm=NONE
hi LineNr       ctermbg=NONE ctermfg=237 cterm=NONE
hi CursorLineNr ctermbg=NONE ctermfg=244 cterm=Bold
hi MatchParen   ctermbg=110  ctermfg=000 cterm=None
hi Pmenu        ctermbg=254  ctermfg=235 cterm=NONE
hi PmenuSel     ctermbg=110  ctermfg=235 cterm=Bold
hi PmenuSbar    ctermbg=254  ctermfg=235 cterm=NONE
hi PmenuThumb   ctermbg=110  ctermfg=235 cterm=NONE
hi SpecialKey   ctermbg=NONE ctermfg=039 cterm=NONE
hi StatusLine   ctermbg=254  ctermfg=235 cterm=Bold
hi StatusLineNC ctermbg=254  ctermfg=235 cterm=NONE
hi WildMenu     ctermbg=110  ctermfg=235 cterm=Bold
hi TabLine      ctermbg=254  ctermfg=235 cterm=NONE
hi TabLineFill  ctermbg=254  ctermfg=235 cterm=NONE
hi TabLineSel   ctermbg=229  ctermfg=235 cterm=Bold
hi Title        ctermbg=NONE ctermfg=NONE cterm=Bold
hi Keyword      ctermbg=NONE ctermfg=024 cterm=NONE
hi DiffAdd      ctermbg=108  ctermfg=000 cterm=NONE
hi DiffDelete   ctermbg=131  ctermfg=000 cterm=NONE
hi DiffChange   ctermbg=110  ctermfg=000 cterm=NONE
hi DiffText     ctermbg=108  ctermfg=000 cterm=NONE
hi qfLineNr     ctermbg=NONE ctermfg=None cterm=Bold

"golang
hi goField              ctermbg=NONE ctermfg=NONE cterm=NONE
hi goType               ctermbg=NONE ctermfg=024  cterm=NONE
hi goSignedInts         ctermbg=NONE ctermfg=024  cterm=NONE
hi goUnsignedInts       ctermbg=NONE ctermfg=024  cterm=NONE
hi goFloats             ctermbg=NONE ctermfg=024  cterm=NONE
hi goTypeName           ctermbg=NONE ctermfg=235 cterm=NONE
hi goDiagnosticError    ctermbg=NONE ctermfg=NONE cterm=NONE
hi goDiagnosticWarning  ctermbg=NONE ctermfg=NONE cterm=NONE

"javascript
hi jsObjectKey ctermbg=NONE ctermfg=131 cterm=NONE 

" python
hi pythonClassVar    ctermbg=NONE ctermfg=131 cterm=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE
hi pythonDottedName  ctermbg=NONE ctermfg=131 cterm=NONE
hi pythonBuiltinFunc ctermbg=NONE ctermfg=131 cterm=NONE

"c++/c
hi cppSTLios      ctermbg=NONE ctermfg=131
hi cCustomFunc    ctermbg=NONE ctermfg=131
hi cStructure     ctermbg=NONE ctermfg=131

"CoC
hi CocInfoFloat ctermbg=None  ctermfg=024 cterm=NONE
hi CocInfoSign ctermbg=None  ctermfg=024 cterm=NONE
hi CocListFgYellow ctermbg=None  ctermfg=131 cterm=NONE
hi CocListBgYellow ctermbg=None  ctermfg=131 cterm=NONE
hi CocListFgGrey ctermbg=None  ctermfg=235 cterm=NONE
 
" vim-gitgutter
highlight GitGutterAdd     ctermfg=022
highlight GitGutterChange  ctermfg=226
highlight GitGutterDelete  ctermfg=131

hi helpExample ctermbg=NONE ctermfg=024 cterm=NONE
hi helpCommand ctermbg=NONE ctermfg=024 cterm=NONE

hi Terminal  ctermbg=235  ctermfg=246 cterm=NONE

" TreeSitter
hi TSTypeBuiltin ctermbg=NONE ctermfg=024 cterm=NONE 

