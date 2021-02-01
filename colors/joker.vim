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
    hi Normal ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi NonText ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Comment ctermbg=235 ctermfg=2 cterm=NONE guibg=#191202 guifg=#96C93C gui=NONE
    hi Constant ctermbg=235 ctermfg=214 cterm=NONE guibg=#191202 guifg=#FF8B00 gui=NONE
    hi Error ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi Identifier ctermbg=235 ctermfg=13 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi Ignore ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PreProc ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi Special ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Statement ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi String ctermbg=235 ctermfg=11 cterm=NONE guibg=#191202 guifg=#FFD21C gui=NONE
    hi Todo ctermbg=9 ctermfg=235 cterm=NONE guibg=#a8361b guifg=#191202 gui=NONE
    hi Type ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Underlined ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi StatusLine ctermbg=235 ctermfg=13 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi StatusLineNC ctermbg=235 ctermfg=13 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi VertSplit ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi TabLine ctermbg=235 ctermfg=13 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi TabLineFill ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi TabLineSel ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Title ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi CursorLine ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi LineNr ctermbg=235 ctermfg=13 cterm=NONE guibg=#191202 guifg=#bd93f9 gui=NONE
    hi CursorLineNr ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi helpLeadBlank ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi helpNormal ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Visual ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi VisualNOS ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Pmenu ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuSbar ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuSel ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi PmenuThumb ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi FoldColumn ctermbg=235 ctermfg=46 cterm=NONE guibg=#191202 guifg=#58FF1E gui=NONE
    hi Folded ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi WildMenu ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi SpecialKey ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi DiffAdd ctermbg=46 ctermfg=235 cterm=NONE guibg=#58FF1E guifg=#191202 gui=NONE
    hi DiffChange ctermbg=214 ctermfg=235 cterm=NONE guibg=#FF8B00 guifg=#191202 gui=NONE
    hi DiffDelete ctermbg=9 ctermfg=15 cterm=NONE guibg=#a8361b guifg=#d7d4cd gui=NONE
    hi DiffText ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi IncSearch ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Search ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi Directory ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi MatchParen ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi SpellBad ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#a8361b
    hi SpellCap ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi SignColumn ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ErrorMsg ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi ModeMsg ctermbg=13 ctermfg=235 cterm=NONE guibg=#bd93f9 guifg=#191202 gui=NONE
    hi MoreMsg ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Question ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Cursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#d7d4cd guifg=#d7d4cd gui=NONE
    hi CursorColumn ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi QuickFixLine ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi Conceal ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ToolbarLine ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi ToolbarButton ctermbg=235 ctermfg=15 cterm=NONE guibg=#191202 guifg=#d7d4cd gui=NONE
    hi debugPC ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE
    hi debugBreakpoint ctermbg=235 ctermfg=9 cterm=NONE guibg=#191202 guifg=#a8361b gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi NonText ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Comment ctermbg=jdarkpurple ctermfg=jdarkgreen cterm=NONE
    hi Constant ctermbg=jdarkpurple ctermfg=jorange cterm=NONE
    hi Error ctermbg=jdarkpurple ctermfg=red cterm=NONE
    hi Identifier ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi Ignore ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi PreProc ctermbg=jdarkpurple ctermfg=red cterm=NONE
    hi Special ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Statement ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi String ctermbg=jdarkpurple ctermfg=jyellow cterm=NONE
    hi Todo ctermbg=red ctermfg=jdarkpurple cterm=NONE
    hi Type ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi Underlined ctermbg=jdarkpurple ctermfg=jgreen cterm=NONE
    hi StatusLine ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi StatusLineNC ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi VertSplit ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi TabLine ctermbg=jdarkpurple ctermfg=jpurple cterm=NONE
    hi TabLineFill ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi Title ctermbg=jdarkpurple ctermfg=red cterm=NONE
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
    hi DiffDelete ctermbg=red ctermfg=white cterm=NONE
    hi DiffText ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi IncSearch ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Search ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi Directory ctermbg=jdarkpurple ctermfg=red cterm=NONE
    hi MatchParen ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellBad ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellCap ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SpellRare ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi SignColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=jdarkpurple ctermfg=red cterm=NONE
    hi ModeMsg ctermbg=jpurple ctermfg=jdarkpurple cterm=NONE
    hi MoreMsg ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Question ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Cursor ctermbg=white ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi Conceal ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=jdarkpurple ctermfg=white cterm=NONE
    hi debugPC ctermbg=jdarkpurple ctermfg=red cterm=NONE
    hi debugBreakpoint ctermbg=jdarkpurple ctermfg=red cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)

