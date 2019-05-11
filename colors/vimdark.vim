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

set background=dark
hi Normal       ctermbg=234  ctermfg=244  cterm=None
hi Visual       ctermbg=234  ctermfg=252  cterm=Reverse
hi Comment      ctermbg=None ctermfg=238  cterm=None
hi Constant     ctermfg=110 ctermbg=NONE guifg=#759abd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String       ctermfg=110 ctermbg=NONE guifg=#759abd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character    ctermbg=None ctermfg=031  cterm=None
hi Identifier   ctermbg=None ctermfg=None cterm=None
hi Statement    ctermbg=None ctermfg=254  cterm=None
hi PreProc      ctermbg=None ctermfg=254  cterm=None
hi Type         ctermbg=None ctermfg=254  cterm=None
hi Special      ctermfg=138 ctermbg=NONE guifg=#be868c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Underlined   ctermbg=None ctermfg=None cterm=Underline
hi Ignore       ctermbg=None ctermfg=None cterm=None
hi Error        ctermbg=None  ctermfg=196 cterm=None
hi ErrorMsg     ctermbg=None  ctermfg=196 cterm=None
hi Warning      ctermbg=None  ctermfg=110 cterm=None
hi WarningMsg   ctermbg=None  ctermfg=110 cterm=None
hi Todo         ctermfg=138 ctermbg=NONE guifg=#be868c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ColorColumn  ctermbg=235  ctermfg=252  cterm=None
hi Cursor       ctermbg=None ctermfg=None cterm=Reverse
hi CursorLine   ctermbg=235  ctermfg=None cterm=None
hi Directory    ctermbg=234  ctermfg=252  cterm=Underline
hi VertSplit    ctermbg=238  ctermfg=238  cterm=None
hi Folded       ctermbg=None ctermfg=None cterm=None
hi FoldColumn   ctermbg=None ctermfg=244  cterm=None
hi SignColumn   ctermbg=None ctermfg=160  cterm=None
hi IncSearch    ctermbg=110  ctermfg=234  cterm=None
hi LineNr       ctermbg=None ctermfg=237  cterm=None
hi CursorLineNr ctermbg=None ctermfg=244  cterm=Bold
hi MatchParen   ctermbg=None ctermfg=None cterm=Reverse
hi Pmenu        ctermbg=235  ctermfg=110  cterm=None
hi PmenuSel     ctermbg=235  ctermfg=039  cterm=Reverse
hi PmenuSbar    ctermbg=235  ctermfg=235  cterm=None
hi PmenuThumb   ctermbg=238  ctermfg=238  cterm=None
hi Search       ctermbg=110  ctermfg=234  cterm=None
hi SpecialKey   ctermbg=None ctermfg=039  cterm=None
hi SpellBad     ctermbg=160  ctermfg=None cterm=None
hi SpellCap     ctermbg=226  ctermfg=234  cterm=None
hi StatusLine   ctermbg=238  ctermfg=015  cterm=Bold
hi StatusLineNC ctermbg=238  ctermfg=252  cterm=None
hi TabLine      ctermbg=238  ctermfg=252  cterm=None
hi TabLineFill  ctermbg=238  ctermfg=252  cterm=None
hi TabLineSel   ctermbg=234  ctermfg=015  cterm=Bold
hi Title        ctermbg=None ctermfg=None cterm=Bold
hi WarningMsg   ctermbg=160  ctermfg=None cterm=None
hi Keyword      ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd      ctermbg=117  ctermfg=016
hi DiffDelete   ctermbg=131  ctermfg=016
hi DiffChange   ctermbg=110  ctermfg=016
hi DiffText     ctermbg=131  ctermfg=016
"golang

"javascript
hi jsObjectKey  ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE

" python
hi pythonClassVar   ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi pythonDottedName   ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi pythonDottedName   ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi pythonBuiltinFunc   ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE

"c++
hi cCustomFunc   ctermfg=131 ctermbg=NONE guifg=#bd7e79 guibg=NONE guisp=NONE cterm=NONE gui=NONE

