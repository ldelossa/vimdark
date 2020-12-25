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
hi Normal       ctermbg=250  ctermfg=236 cterm=NONE
hi Question     ctermbg=250  ctermfg=236 cterm=Bold
hi MoreMsg      ctermbg=250  ctermfg=236 cterm=Bold
hi Visual       ctermbg=250  ctermfg=024 cterm=Reverse
hi Comment      ctermbg=NONE ctermfg=240 cterm=NONE
hi Constant     ctermbg=NONE ctermfg=024 cterm=NONE 
hi String       ctermbg=NONE ctermfg=131 cterm=NONE 
hi Character    ctermbg=NONE ctermfg=024 cterm=NONE
hi Identifier   ctermbg=NONE ctermfg=NONE cterm=NONE
hi Statement    ctermbg=NONE ctermfg=024 cterm=NONE
hi PreProc      ctermbg=NONE ctermfg=024 cterm=NONE
hi Operator     ctermbg=NONE ctermfg=131 cterm=NONE
hi Type         ctermbg=NONE ctermfg=024 cterm=NONE
hi Special      ctermbg=NONE ctermfg=131 cterm=NONE 
hi Underlined   ctermbg=NONE ctermfg=NONE cterm=Underline
hi Ignore       ctermbg=NONE ctermfg=NONE cterm=NONE
hi Error        ctermbg=NONE ctermfg=196 cterm=NONE
hi ErrorMsg     ctermbg=NONE ctermfg=196 cterm=NONE
hi Warning      ctermbg=NONE ctermfg=110 cterm=NONE
hi WarningMsg   ctermbg=229  ctermfg=000 cterm=NONE
hi Todo         ctermbg=NONE ctermfg=138 cterm=NONE
hi ColorColumn  ctermbg=251  ctermfg=236 cterm=NONE
hi Cursor       ctermbg=236  ctermfg=251  cterm=None
hi CursorLine   ctermbg=251  ctermfg=NONE cterm=NONE
hi Directory    ctermbg=NONE  ctermfg=236 cterm=Underline
hi VertSplit    ctermbg=238  ctermfg=238 cterm=NONE
hi Folded       ctermbg=NONE ctermfg=NONE cterm=NONE
hi FoldColumn   ctermbg=NONE ctermfg=244 cterm=NONE
hi SignColumn   ctermbg=NONE ctermfg=160 cterm=NONE
hi IncSearch    ctermbg=110  ctermfg=234 cterm=NONE
hi LineNr       ctermbg=NONE ctermfg=237 cterm=NONE
hi CursorLineNr ctermbg=NONE ctermfg=244 cterm=Bold
hi MatchParen   ctermbg=236  ctermfg=251 cterm=None
hi Pmenu        ctermbg=253  ctermfg=236 cterm=NONE
hi PmenuSel     ctermbg=110  ctermfg=236 cterm=NONE
hi PmenuSbar    ctermbg=253  ctermfg=236 cterm=NONE
hi PmenuThumb   ctermbg=253  ctermfg=236 cterm=NONE
hi Search       ctermbg=110  ctermfg=234 cterm=NONE
hi CursorLine   ctermbg=110  ctermfg=234 cterm=NONE
hi SpecialKey   ctermbg=NONE ctermfg=039 cterm=NONE
hi SpellBad     ctermbg=NONE ctermfg=NONE cterm=NONE
hi SpellRare    ctermbg=NONE ctermfg=NONE cterm=NONE
hi SpellCap     ctermbg=226  ctermfg=234 cterm=NONE
hi StatusLine   ctermbg=253  ctermfg=236 cterm=NONE
hi StatusLineNC ctermbg=253  ctermfg=236 cterm=NONE
hi WildMenu     ctermbg=110  ctermfg=236 cterm=NONE
hi TabLine      ctermbg=238  ctermfg=251 cterm=NONE
hi TabLineFill  ctermbg=238  ctermfg=251 cterm=NONE
hi TabLineSel   ctermbg=235  ctermfg=039 cterm=Bold
hi Title        ctermbg=NONE ctermfg=NONE cterm=Bold
hi Keyword      ctermbg=NONE ctermfg=024 cterm=NONE
hi DiffAdd      ctermbg=108  ctermfg=016 cterm=NONE
hi DiffDelete   ctermbg=131  ctermfg=016 cterm=NONE
hi DiffChange   ctermbg=110  ctermfg=016 cterm=NONE
hi DiffText     ctermbg=108  ctermfg=016 cterm=NONE
hi qfLineNr     ctermbg=NONE ctermfg=None cterm=Bold

"golang
hi goField              ctermbg=NONE ctermfg=NONE cterm=NONE
hi goType               ctermbg=NONE ctermfg=024  cterm=NONE
hi goSignedInts         ctermbg=NONE ctermfg=024  cterm=NONE
hi goUnsignedInts       ctermbg=NONE ctermfg=024  cterm=NONE
hi goFloats             ctermbg=NONE ctermfg=024  cterm=NONE
hi goTypeName           ctermbg=NONE ctermfg=236 cterm=NONE
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
hi CocInfoFloat ctermbg=None  ctermfg=031 cterm=NONE
hi CocInfoSign ctermbg=None  ctermfg=031 cterm=NONE
hi CocListFgYellow ctermbg=None  ctermfg=131 cterm=NONE
hi CocListBgYellow ctermbg=None  ctermfg=131 cterm=NONE
hi CocListFgGrey ctermbg=None  ctermfg=243 cterm=NONE
 
" vim-gitgutter
highlight GitGutterAdd     ctermfg=028
highlight GitGutterChange  ctermfg=024
highlight GitGutterDelete  ctermfg=131
