" vim-J.vim -- Vim color scheme.
" Author:      arthurealike (thefresharthure@yahoo.com)
" Webpage:     github.com/arthurealike/vim-J
" Description: Why so serious?
" Last Change: 2021-02-02

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "vim-j"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi NonText ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi Comment ctermbg=232 ctermfg=65 cterm=NONE guibg=#121212 guifg=#5f875f gui=NONE
    hi Constant ctermbg=232 ctermfg=208 cterm=NONE guibg=#121212 guifg=#FF8B00 gui=NONE
    hi Error ctermbg=232 ctermfg=196 cterm=NONE guibg=#121212 guifg=#ff0000 gui=NONE
    hi Identifier ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi Ignore ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi PreProc ctermbg=232 ctermfg=196 cterm=NONE guibg=#121212 guifg=#ff0000 gui=NONE
    hi Special ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi Statement ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi String ctermbg=232 ctermfg=226 cterm=NONE guibg=#121212 guifg=#ffff00 gui=NONE
    hi Todo ctermbg=196 ctermfg=232 cterm=NONE guibg=#ff0000 guifg=#121212 gui=NONE
    hi Type ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi Underlined ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi StatusLine ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi StatusLineNC ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi VertSplit ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi TabLine ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi TabLineFill ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi TabLineSel ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi Title ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi CursorLine ctermbg=246 ctermfg=NONE cterm=NONE guibg=#4e4e4e guifg=NONE gui=NONE
    hi LineNr ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi CursorLineNr ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi helpLeadBlank ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi helpNormal ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi Visual ctermbg=NONE ctermfg=246 cterm=reverse guibg=NONE guifg=#4e4e4e gui=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi Pmenu ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi PmenuSbar ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi PmenuSel ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi PmenuThumb ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi FoldColumn ctermbg=232 ctermfg=46 cterm=NONE guibg=#121212 guifg=#58FF1E gui=NONE
    hi Folded ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi WildMenu ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi SpecialKey ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi DiffAdd ctermbg=46 ctermfg=232 cterm=NONE guibg=#58FF1E guifg=#121212 gui=NONE
    hi DiffChange ctermbg=208 ctermfg=232 cterm=NONE guibg=#FF8B00 guifg=#121212 gui=NONE
    hi DiffDelete ctermbg=196 ctermfg=15 cterm=NONE guibg=#ff0000 guifg=#d7d4cd gui=NONE
    hi DiffText ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi IncSearch ctermbg=46 ctermfg=0 cterm=NONE guibg=#58FF1E guifg=#000000 gui=NONE
    hi Search ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi Directory ctermbg=232 ctermfg=98 cterm=NONE guibg=#121212 guifg=#bd93f9 gui=NONE
    hi MatchParen ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi SpellBad ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi SignColumn ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi ErrorMsg ctermbg=232 ctermfg=196 cterm=NONE guibg=#121212 guifg=#ff0000 gui=NONE
    hi ModeMsg ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi MoreMsg ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi Question ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi Cursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#d7d4cd guifg=#d7d4cd gui=NONE
    hi CursorColumn ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi QuickFixLine ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi Conceal ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi ToolbarLine ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi ToolbarButton ctermbg=232 ctermfg=15 cterm=NONE guibg=#121212 guifg=#d7d4cd gui=NONE
    hi debugPC ctermbg=232 ctermfg=196 cterm=NONE guibg=#121212 guifg=#ff0000 gui=NONE
    hi debugBreakpoint ctermbg=232 ctermfg=196 cterm=NONE guibg=#121212 guifg=#ff0000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=jblack ctermfg=white cterm=NONE
    hi NonText ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi Comment ctermbg=jblack ctermfg=jdarkgreen cterm=NONE
    hi Constant ctermbg=jblack ctermfg=jorange cterm=NONE
    hi Error ctermbg=jblack ctermfg=jred cterm=NONE
    hi Identifier ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi Ignore ctermbg=jblack ctermfg=white cterm=NONE
    hi PreProc ctermbg=jblack ctermfg=jred cterm=NONE
    hi Special ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi Statement ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi String ctermbg=jblack ctermfg=jyellow cterm=NONE
    hi Todo ctermbg=jred ctermfg=jblack cterm=NONE
    hi Type ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi Underlined ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi StatusLine ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi StatusLineNC ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi VertSplit ctermbg=jblack ctermfg=white cterm=NONE
    hi TabLine ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi TabLineFill ctermbg=jblack ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi Title ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi CursorLine ctermbg=jgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi CursorLineNr ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi helpLeadBlank ctermbg=jblack ctermfg=white cterm=NONE
    hi helpNormal ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi Visual ctermbg=NONE ctermfg=jgray cterm=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi Pmenu ctermbg=jblack ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=jblack ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=jblack ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=jblack ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=jblack ctermfg=jgreen cterm=NONE
    hi Folded ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi WildMenu ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi SpecialKey ctermbg=jblack ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=jgreen ctermfg=jblack cterm=NONE
    hi DiffChange ctermbg=jorange ctermfg=jblack cterm=NONE
    hi DiffDelete ctermbg=jred ctermfg=white cterm=NONE
    hi DiffText ctermbg=jblack ctermfg=white cterm=NONE
    hi IncSearch ctermbg=jgreen ctermfg=black cterm=NONE
    hi Search ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi Directory ctermbg=jblack ctermfg=jpurple cterm=NONE
    hi MatchParen ctermbg=jblack ctermfg=white cterm=NONE
    hi SpellBad ctermbg=jblack ctermfg=white cterm=NONE
    hi SpellCap ctermbg=jblack ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=jblack ctermfg=white cterm=NONE
    hi SpellRare ctermbg=jblack ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=jblack ctermfg=white cterm=NONE
    hi SignColumn ctermbg=jblack ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=jblack ctermfg=jred cterm=NONE
    hi ModeMsg ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi MoreMsg ctermbg=jblack ctermfg=white cterm=NONE
    hi Question ctermbg=jblack ctermfg=white cterm=NONE
    hi Cursor ctermbg=white ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=jblack ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=jblack ctermfg=white cterm=NONE
    hi Conceal ctermbg=jblack ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=jblack ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=jblack ctermfg=white cterm=NONE
    hi debugPC ctermbg=jblack ctermfg=jred cterm=NONE
    hi debugBreakpoint ctermbg=jblack ctermfg=jred cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)

