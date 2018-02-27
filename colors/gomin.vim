" === Color Palette ===
" GoYellow  #FFFFD8
" GoBlack   #000000
" GoComment #007D41

" === Base ===
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gomin"

" === Colors ===
" Note: 
" 1) `hi` is shortname of `highlight` in vim.
" 2) See more information `:help hi` in vim.
" 3) See colors `:help cterm-colors`

:hi	clear	ColorColumn		
:hi	clear	Conceal			
:hi	clear	Cursor			
:hi	clear	CursorIM		
:hi	clear	CursorColumn	
:hi	clear	CursorLine		
:hi	clear	Directory		
:hi	clear	DiffAdd			
:hi	clear	DiffChange		
:hi	clear	DiffDelete		
:hi	clear	DiffText		
:hi	clear	ErrorMsg		
:hi	clear	VertSplit		
:hi	clear	Folded			
:hi	clear	FoldColumn		
:hi	clear	SignColumn		
:hi	clear	IncSearch		
:hi	clear	LineNr			
:hi	clear	CursorLineNr	
:hi	clear	MatchParen		
:hi	clear	ModeMsg			
:hi	clear	MoreMsg			
:hi	clear	NonText			
:hi	clear	Normal			
:hi	clear	Pmenu			
:hi	clear	PmenuSel		
:hi	clear	PmenuSbar		
:hi	clear	PmenuThumb		
:hi	clear	Question		
:hi	clear	Search			
:hi	clear	SpecialKey		
:hi	clear	SpellBad		
:hi	clear	SpellCap		
:hi	clear	SpellLocal		
:hi	clear	SpellRare		
:hi	clear	StatusLine		
:hi	clear	StatusLineNC	
:hi	clear	TabLine			
:hi	clear	TabLineFill		
:hi	clear	TabLineSel		
:hi	clear	Title			
:hi	clear	Visual			
:hi	clear	VisualNOS		
:hi	clear	WarningMsg		
:hi	clear	WildMenu		

:hi Normal			guifg=#424242	guibg=#FFFFD8
:hi Comment 		guifg=#007D41
:hi String			guifg=red

:hi ErrorMsg		guibg=Orange
:hi WarningMsg		guibg=Orange
:hi ModeMsg			guibg=Orange
:hi MoreMsg			guibg=Orange
:hi Error			guibg=Orange

:hi Todo			guibg=Yellow
:hi Cursor			guibg=Yellow
:hi Search			guibg=Yellow
:hi IncSearc		guibg=Yellow
:hi LineNr			guibg=Yellow
:hi title			guibg=Yellow

:hi StatusLine 		guibg=Grey
:hi StatusLineNC	guibg=Grey
:hi VertSplit		guibg=Grey

:hi Visual			guibg=Lightgray

" hi DiffChange
" hi DiffText
" hi DiffAdd
" hi DiffDelete

" hi Folded	
" hi FoldColumn
" hi cIf0		
"


" ==== Cursor color ====
highlight  Cursor guifg=black guibg=Grey
highlight iCursor guifg=white guibg=Red

" ==== Yellow vertical borders ====
:set fillchars+=stlnc:-,vert:\|
:hi vertsplit  guibg=yellow ctermfg=8 guifg=black ctermbg=15
