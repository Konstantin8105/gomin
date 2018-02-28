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

" === see `:help syntax`
:hi	clear	Comment			" * important
           
:hi	clear	Constant		" *	 important
:hi	clear	String		
:hi	clear	Character	
:hi	clear	Number		
:hi	clear	Boolean	
:hi	clear	Float		

:hi	clear	Identifier		" * important
:hi	clear	Function	

:hi	clear	Statement		" * important
:hi	clear	Conditional	
:hi	clear	Repeat		
:hi	clear	Label		
:hi	clear	Operator	
:hi	clear	Keyword	
:hi	clear	Exception	

:hi	clear	PreProc			" * important
:hi	clear	Include	
:hi	clear	Define		
:hi	clear	Macro		
:hi	clear	PreCondit	

:hi	clear	Type			" * important
:hi	clear	StorageClass	
:hi	clear	Structure	
:hi	clear	Typedef	

:hi	clear	Special			" * important
:hi	clear	SpecialChar	
:hi	clear	Tag		
:hi	clear	Delimiter	
:hi	clear	SpecialComment	
:hi	clear	Debug		

:hi	clear	Underlined		" * important

:hi	clear	Ignore			" * important

:hi	clear	Error			" * important

:hi	clear	Todo			" * important

" === Settings 1 ===

:hi	ColorColumn		guibg=Red
:hi Cursor			guibg=Yellow

:hi Search			guibg=Yellow
:hi IncSearc		guibg=Yellow
:hi LineNr			guibg=Yellow
:hi Title			guibg=Yellow

:hi ErrorMsg		guibg=Red
:hi WarningMsg		guibg=Red
:hi ModeMsg			guibg=Red
:hi MoreMsg			guibg=Red
:hi Error			guibg=Red

:hi	Pmenu			guibg=LightRed
:hi	PmenuSel		guibg=LightGrey

:hi StatusLine 		guibg=Grey
:hi StatusLineNC	guibg=Grey
:hi VertSplit		guibg=Grey

:hi Visual			guibg=Lightgray

" === Settings 2 ===
:hi Normal			guifg=#424242	guibg=#FFFFD8
:hi Comment 		guifg=#007D41
:hi String			guifg=Red
:hi Character		guifg=Red

:hi	Statement 		guifg=DarkRed
:hi	Type			guifg=DarkRed

" No need :hi	Identifier		guifg=White
" No need :hi	Special			guifg=Blue
:hi Todo			guibg=Yellow


" ==== Cursor color ====
:hi	Cursor 		guifg=black		guibg=Grey
:hi iCursor 	guifg=white		guibg=Red
