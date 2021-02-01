" vim-J.vim -- Vim color scheme.
" Author:      arthurealike (thefresharthure@yahoo.com)
" Webpage:     github.com/arthurealike/vim-J
" Description: Why so serious?
" Last Change: 2021-02-01

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "vim-j"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi NonText ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Comment ctermbg=233 ctermfg=65 cterm=NONE guibg=#191202 guifg=#5f875f gui=NONE
    hi Constant ctermbg=233 ctermfg=208 cterm=NONE guibg=#191202 guifg=#FF8B00 gui=NONE
    hi Error ctermbg=233 ctermfg=196 cterm=NONE guibg=#191202 guifg=#ff0000 gui=NONE
    hi Identifier ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi Ignore ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PreProc ctermbg=233 ctermfg=196 cterm=NONE guibg=#191202 guifg=#ff0000 gui=NONE
    hi Special ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Statement ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi String ctermbg=233 ctermfg=226 cterm=NONE guibg=#191202 guifg=#ffff00 gui=NONE
    hi Todo ctermbg=196 ctermfg=233 cterm=NONE guibg=#ff0000 guifg=#191202 gui=NONE
    hi Type ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Underlined ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi StatusLine ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi StatusLineNC ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi VertSplit ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi TabLine ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi TabLineFill ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi TabLineSel ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Title ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi CursorLine ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi LineNr ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi CursorLineNr ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi helpLeadBlank ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi helpNormal ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Visual ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi VisualNOS ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Pmenu ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuSbar ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuSel ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuThumb ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi FoldColumn ctermbg=233 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Folded ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi WildMenu ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi SpecialKey ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi DiffAdd ctermbg=46 ctermfg=233 cterm=NONE guibg=#58FF1E guifg=#191202 gui=NONE
    hi DiffChange ctermbg=208 ctermfg=233 cterm=NONE guibg=#FF8B00 guifg=#191202 gui=NONE
    hi DiffDelete ctermbg=196 ctermfg=15 cterm=NONE guibg=#ff0000 guifg=#d7d4cd gui=NONE
    hi DiffText ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi IncSearch ctermbg=46 ctermfg=0 cterm=NONE guibg=#58FF1E guifg=#000000 gui=NONE
    hi Search ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Directory ctermbg=233 ctermfg=98 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi MatchParen ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi SpellBad ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi SignColumn ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ErrorMsg ctermbg=233 ctermfg=196 cterm=NONE guibg=#191202 guifg=#ff0000 gui=NONE
    hi ModeMsg ctermbg=98 ctermfg=233 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi MoreMsg ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Question ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Cursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#d7d4cd guifg=#d7d4cd gui=NONE
    hi CursorColumn ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi QuickFixLine ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Conceal ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ToolbarLine ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ToolbarButton ctermbg=233 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi debugPC ctermbg=233 ctermfg=196 cterm=NONE guibg=#191202 guifg=#ff0000 gui=NONE
    hi debugBreakpoint ctermbg=233 ctermfg=196 cterm=NONE guibg=#191202 guifg=#ff0000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi NonText ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Comment ctermbg=jdarkpurple ctermfg=jdarkgreen cterm=NONE
    hi Constant ctermbg=jdarkpurple ctermfg=jorange cterm=NONE
    hi Error ctermbg=jdarkpurple ctermfg=jred cterm=NONE
    hi Identifier ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi Ignore ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi PreProc ctermbg=jdarkpurple ctermfg=jred cterm=NONE
    hi Special ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Statement ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi String ctermbg=jdarkpurple ctermfg=jyellow cterm=NONE
    hi Todo ctermbg=jred ctermfg=jdarkpurple cterm=NONE
    hi Type ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Underlined ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi StatusLine ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi StatusLineNC ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi VertSplit ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi TabLine ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi TabLineFill ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi Title ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi CursorLine ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi LineNr ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi CursorLineNr ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi helpLeadBlank ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi helpNormal ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Visual ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi VisualNOS ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi Pmenu ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Folded ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi WildMenu ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi SpecialKey ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=jgreen ctermfg=jdarkpurple cterm=NONE
    hi DiffChange ctermbg=jorange ctermfg=jdarkpurple cterm=NONE
    hi DiffDelete ctermbg=jred ctermfg=white cterm=NONE
    hi DiffText ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi IncSearch ctermbg=jgreen ctermfg=black cterm=NONE
    hi Search ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi Directory ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi MatchParen ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellBad ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellCap ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellRare ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SignColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=jdarkpurple ctermfg=jred cterm=NONE
    hi ModeMsg ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi MoreMsg ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Question ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Cursor ctermbg=white ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Conceal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi debugPC ctermbg=jdarkpurple ctermfg=jred cterm=NONE
    hi debugBreakpoint ctermbg=jdarkpurple ctermfg=jred cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)

