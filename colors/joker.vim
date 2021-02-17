" vim-J.vim -- Vim color scheme.
" Author:      arthurealike (thefresharthure@yahoo.com)
" Webpage:     github.com/arthurealike/vim-J
" Description: Why so serious?
" Last Change: 2021-02-17

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "vim-j"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi NonText ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi Comment ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#5f875f gui=NONE
    hi Constant ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#FF8B00 gui=NONE
    hi Error ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi PreProc ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi Special ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi Statement ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi String ctermbg=NONE ctermfg=226 cterm=NONE guibg=NONE guifg=#ffff00 gui=NONE
    hi Todo ctermbg=196 ctermfg=232 cterm=NONE guibg=#ff0000 guifg=#121212 gui=NONE
    hi Type ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi Underlined ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi TabLine ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi TabLineSel ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi Title ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi CursorLine ctermbg=246 ctermfg=NONE cterm=NONE guibg=#4e4e4e guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi Visual ctermbg=NONE ctermfg=246 cterm=reverse guibg=NONE guifg=#4e4e4e gui=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi Pmenu ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=46 cterm=NONE guibg=NONE guifg=#58FF1E gui=NONE
    hi Folded ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi WildMenu ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi DiffAdd ctermbg=46 ctermfg=232 cterm=NONE guibg=#58FF1E guifg=#121212 gui=NONE
    hi DiffChange ctermbg=208 ctermfg=232 cterm=NONE guibg=#FF8B00 guifg=#121212 gui=NONE
    hi DiffDelete ctermbg=196 ctermfg=15 cterm=NONE guibg=#ff0000 guifg=#d7d4cd gui=NONE
    hi DiffText ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi IncSearch ctermbg=46 ctermfg=0 cterm=NONE guibg=#58FF1E guifg=#000000 gui=NONE
    hi Search ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi Directory ctermbg=NONE ctermfg=98 cterm=NONE guibg=NONE guifg=#bd93f9 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi ModeMsg ctermbg=98 ctermfg=232 cterm=NONE guibg=#bd93f9 guifg=#121212 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi Question ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi Cursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#d7d4cd guifg=#d7d4cd gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi Conceal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d7d4cd gui=NONE
    hi debugPC ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi Comment ctermbg=NONE ctermfg=jdarkgreen cterm=NONE
    hi Constant ctermbg=NONE ctermfg=jorange cterm=NONE
    hi Error ctermbg=NONE ctermfg=jred cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=jred cterm=NONE
    hi Special ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi Statement ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi String ctermbg=NONE ctermfg=jyellow cterm=NONE
    hi Todo ctermbg=jred ctermfg=jblack cterm=NONE
    hi Type ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=white cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi Title ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi CursorLine ctermbg=jgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=white cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi Visual ctermbg=NONE ctermfg=jgray cterm=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi Pmenu ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=jgreen cterm=NONE
    hi Folded ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi WildMenu ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=jgreen ctermfg=jblack cterm=NONE
    hi DiffChange ctermbg=jorange ctermfg=jblack cterm=NONE
    hi DiffDelete ctermbg=jred ctermfg=white cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=white cterm=NONE
    hi IncSearch ctermbg=jgreen ctermfg=black cterm=NONE
    hi Search ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi Directory ctermbg=NONE ctermfg=jpurple cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=jred cterm=NONE
    hi ModeMsg ctermbg=jpurple ctermfg=jblack cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=white cterm=NONE
    hi Question ctermbg=NONE ctermfg=white cterm=NONE
    hi Cursor ctermbg=white ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=white cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=white cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=jred cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=jred cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)

