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

:hi Normal		guifg=#424242	guibg=#FFFFD8
:hi Comment 	guifg=#007D41
:hi String		guifg=red

" hi ErrorMsg
" hi WarningMsg
" hi ModeMsg
" hi MoreMsg
" hi Error		

" hi Todo
" hi Cursor
" hi Search	
" hi IncSearch
" hi LineNr	
" hi title	

" hi StatusLine 
" hi StatusLineNC
" hi VertSplit

" hi Visual

" hi DiffChange
" hi DiffText
" hi DiffAdd
" hi DiffDelete

" hi Folded	
" hi FoldColumn
" hi cIf0		
