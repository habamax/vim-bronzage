" Name:         bronzage
" Description:  Dark medium contrast with accented brown and yellow colors.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 08.01.2022 20:06:30

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'bronzage'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#d7875f', '#87af87', '#afaf5f', '#5f8787', '#af875f', '#87afaf', '#808080', '#4e4e4e', '#d75f5f', '#87af5f', '#d7d787', '#87afd7', '#d7af5f', '#87d7d7', '#e4e4e4']
  if has('nvim')
    let g:terminal_color_0 = '#1c1c1c'
    let g:terminal_color_1 = '#d7875f'
    let g:terminal_color_2 = '#87af87'
    let g:terminal_color_3 = '#afaf5f'
    let g:terminal_color_4 = '#5f8787'
    let g:terminal_color_5 = '#af875f'
    let g:terminal_color_6 = '#87afaf'
    let g:terminal_color_7 = '#808080'
    let g:terminal_color_8 = '#4e4e4e'
    let g:terminal_color_9 = '#d75f5f'
    let g:terminal_color_10 = '#87af5f'
    let g:terminal_color_11 = '#d7d787'
    let g:terminal_color_12 = '#87afd7'
    let g:terminal_color_13 = '#d7af5f'
    let g:terminal_color_14 = '#87d7d7'
    let g:terminal_color_15 = '#e4e4e4'
  endif
  hi Normal guifg=#bcbcbc guibg=#262626 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#4e4e4e guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#262626 guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#808080 guibg=#4e4e4e gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#262626 guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#808080 guibg=#4e4e4e gui=NONE cterm=NONE
  hi VertSplit guifg=#4e4e4e guibg=#4e4e4e gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLine guifg=#808080 guibg=#4e4e4e gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#4e4e4e gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#262626 guibg=#87af87 gui=NONE cterm=NONE
  hi NonText guifg=#4e4e4e guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#4e4e4e guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=#1c1c1c gui=NONE cterm=NONE
  hi Visual guifg=#262626 guibg=#87afd7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#262626 guibg=#87afd7 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#d7d787 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#262626 guibg=#afaf5f gui=NONE cterm=NONE
  hi WarningMsg guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#87d7d7 guibg=#4e4e4e gui=NONE cterm=NONE
  hi MatchParen guifg=#1c1c1c guibg=#afaf5f gui=NONE cterm=NONE
  hi Search guifg=#1c1c1c guibg=#87af87 gui=NONE cterm=NONE
  hi IncSearch guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
  hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi Cursor guifg=#262626 guibg=#d7af5f gui=NONE cterm=NONE
  hi lCursor guifg=#262626 guibg=#87d7d7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=#87d7d7 guibg=#5f8787 gui=NONE cterm=NONE
  hi DiffDelete guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
  hi SpellCap guifg=#d7875f guibg=NONE guisp=#d7875f gui=undercurl cterm=underline
  hi SpellLocal guifg=#afaf5f guibg=NONE guisp=#afaf5f gui=undercurl cterm=underline
  hi SpellRare guifg=#d7d787 guibg=NONE guisp=#d7d787 gui=undercurl cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#87af5f guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#af875f guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#af875f guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#e4e4e4 guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=250 ctermbg=235 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=239 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=235 ctermbg=244 cterm=NONE
  hi StatuslineNC ctermfg=244 ctermbg=239 cterm=NONE
  hi StatuslineTerm ctermfg=235 ctermbg=244 cterm=NONE
  hi StatuslineTermNC ctermfg=244 ctermbg=239 cterm=NONE
  hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
  hi TabLine ctermfg=244 ctermbg=239 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=239 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=108 cterm=NONE
  hi NonText ctermfg=239 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=239 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=244 ctermbg=234 cterm=NONE
  hi Visual ctermfg=235 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=235 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=244 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=244 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=234 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=186 ctermbg=NONE cterm=underline
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=235 ctermbg=143 cterm=NONE
  hi WarningMsg ctermfg=186 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
  hi Question ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=116 ctermbg=239 cterm=NONE
  hi MatchParen ctermfg=234 ctermbg=143 cterm=NONE
  hi Search ctermfg=234 ctermbg=108 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=186 cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=116 ctermbg=66 cterm=NONE
  hi DiffDelete ctermfg=173 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=143 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=186 ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=143 ctermbg=NONE cterm=NONE
  hi Function ctermfg=186 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=179 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=107 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=109 ctermbg=NONE cterm=NONE
  hi Type ctermfg=137 ctermbg=NONE cterm=NONE
  hi Special ctermfg=66 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=137 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=244 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=254 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineNC ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi StatuslineTerm ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineTermNC ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLine ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkgreen cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=cyan ctermbg=NONE cterm=bold
  hi Visual ctermfg=black ctermbg=blue cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=blue cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=yellow ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Todo ctermfg=cyan ctermbg=darkgrey cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=cyan ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=yellow ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Function ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=blue ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=white ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #BCBCBC        250            white
" Color: background  #262626        235            black
" Color: color00     #1C1C1C        234            black
" Color: color08     #4E4E4E        239            darkgrey
" Color: color01     #D7875F        173            darkred
" Color: color09     #D75F5F        167            red
" Color: color02     #87AF87        108            darkgreen
" Color: color10     #87AF5F        107            green
" Color: color03     #AFAF5F        143            darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #5F8787        66             darkblue
" Color: color12     #87AFD7        110            blue
" Color: color05     #AF875F        137            darkmagenta
" Color: color13     #D7AF5F        179            magenta
" Color: color06     #87AFAF        109            darkcyan
" Color: color14     #87D7D7        116            cyan
" Color: color07     #808080        244            grey
" Color: color15     #E4E4E4        254            white
" Color: colorDiffC  #3A3A3A        237            black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
