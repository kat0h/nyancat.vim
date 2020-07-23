if exists("b:current_syntax")
    finish
endif

syn match NyanBlue ','
highlight NyanBlue ctermbg=18
highlight NyanBlue ctermfg=18

syn match NyanWhite '\.'
highlight NyanWhite ctermbg=15
highlight NyanWhite ctermfg=15

syn match NyanBlack '\''
highlight NyanBlack ctermbg=16
highlight NyanBlack ctermfg=16

syn match NyanOrange '@'
highlight NyanOrange ctermbg=223
highlight NyanOrange ctermfg=223

syn match NyanPink '\$'
highlight NyanPink ctermbg=205
highlight NyanPink ctermfg=205

syn match NyanLightPink '-'
highlight NyanLightPink ctermbg=198
highlight NyanLightPink ctermfg=198

syn match NyanRed '>'
highlight NyanRed ctermbg=196
highlight NyanRed ctermfg=196

syn match NyanDeepOrange '&'
highlight NyanDeepOrange ctermbg=202
highlight NyanDeepOrange ctermfg=202

syn match NyanYellow '+'
highlight NyanYellow ctermbg=226
highlight NyanYellow ctermfg=226

syn match NyanLightGreen '#'
highlight NyanLightGreen ctermbg=46
highlight NyanLightGreen ctermfg=46

syn match NyanLightBlue '='
highlight NyanLightBlue ctermbg=75
highlight NyanLightBlue ctermfg=75

syn match NyanPurple  ';'
highlight NyanPurple ctermbg=57
highlight NyanPurple ctermfg=57

syn match NyanGray '\*'
highlight NyanGray ctermbg=246
highlight NyanGray ctermfg=246

syn match NyanPalePink '%'
highlight NyanPalePink ctermbg=213
highlight NyanPalePink ctermfg=213

let b:current_syntax = "nyancatHL"
