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
hi Normal       ctermbg=254  ctermfg=240 cterm=NONE
hi Visual       ctermbg=254  ctermfg=024 cterm=Reverse
hi Comment      ctermbg=NONE ctermfg=246 cterm=NONE
hi Constant     ctermbg=NONE ctermfg=024 cterm=NONE 
hi String       ctermbg=NONE ctermfg=131 cterm=NONE 
hi Character    ctermbg=NONE ctermfg=024 cterm=NONE
hi Identifier   ctermbg=NONE ctermfg=NONE cterm=NONE
hi Statement    ctermbg=NONE ctermfg=024 cterm=NONE
hi PreProc      ctermbg=NONE ctermfg=024 cterm=NONE
hi Type         ctermbg=NONE ctermfg=240 cterm=NONE
hi Special      ctermbg=NONE ctermfg=138 cterm=NONE 
hi Underlined   ctermbg=NONE ctermfg=NONE cterm=Underline
hi Ignore       ctermbg=NONE ctermfg=NONE cterm=NONE
hi Error        ctermbg=NONE ctermfg=196 cterm=NONE
hi ErrorMsg     ctermbg=NONE ctermfg=196 cterm=NONE
hi Warning      ctermbg=NONE ctermfg=110 cterm=NONE
hi WarningMsg   ctermbg=NONE ctermfg=110 cterm=NONE
hi Todo         ctermbg=NONE ctermfg=138 cterm=NONE
hi ColorColumn  ctermbg=254  ctermfg=240 cterm=NONE
hi Cursor       ctermbg=240  ctermfg=254  cterm=None
hi CursorLine   ctermbg=235  ctermfg=NONE cterm=NONE
hi Directory    ctermbg=NONE  ctermfg=240 cterm=Underline
hi VertSplit    ctermbg=238  ctermfg=238 cterm=NONE
hi Folded       ctermbg=NONE ctermfg=NONE cterm=NONE
hi FoldColumn   ctermbg=NONE ctermfg=244 cterm=NONE
hi SignColumn   ctermbg=NONE ctermfg=160 cterm=NONE
hi IncSearch    ctermbg=110  ctermfg=234 cterm=NONE
hi LineNr       ctermbg=NONE ctermfg=237 cterm=NONE
hi CursorLineNr ctermbg=NONE ctermfg=244 cterm=Bold
hi MatchParen   ctermbg=235 ctermfg=NONE cterm=Reverse
hi Pmenu        ctermbg=253  ctermfg=240 cterm=NONE
hi PmenuSel     ctermbg=039  ctermfg=240 cterm=NONE
hi PmenuSbar    ctermbg=253  ctermfg=240 cterm=NONE
hi PmenuThumb   ctermbg=253  ctermfg=240 cterm=NONE
hi Search       ctermbg=110  ctermfg=234 cterm=NONE
hi SpecialKey   ctermbg=NONE ctermfg=039 cterm=NONE
hi SpellBad     ctermbg=160  ctermfg=NONE cterm=NONE
hi SpellCap     ctermbg=226  ctermfg=234 cterm=NONE
hi StatusLine   ctermbg=235  ctermfg=039 cterm=Bold
hi StatusLineNC ctermbg=238  ctermfg=252 cterm=NONE
hi TabLine      ctermbg=238  ctermfg=252 cterm=NONE
hi TabLineFill  ctermbg=238  ctermfg=252 cterm=NONE
hi TabLineSel   ctermbg=235  ctermfg=039 cterm=Bold
hi Title        ctermbg=NONE ctermfg=NONE cterm=Bold
hi WarningMsg   ctermbg=160  ctermfg=NONE cterm=NONE
hi Keyword      ctermbg=NONE ctermfg=024 cterm=NONE
hi DiffAdd      ctermbg=108  ctermfg=016 cterm=NONE
hi DiffDelete   ctermbg=131  ctermfg=016 cterm=NONE
hi DiffChange   ctermbg=110  ctermfg=016 cterm=NONE
hi DiffText     ctermbg=108  ctermfg=016 cterm=NONE

"golang
hi goField      ctermbg=NONE ctermfg=NONE cterm=NONE
hi goOperator   ctermbg=NONE ctermfg=NONE  cterm=NONE

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
