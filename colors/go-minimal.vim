" === Color Palette ===
" GoYellow  #FFFFD8
" GoBlack   #000000
" GoComment #007D41

" === Base ===
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "go-minimal"

" === Colors ===
" Note: 
" 1) `hi` is shortname of `highlight` in vim.
" 2) See more information `:help hi` in vim.

:hi	clear	Normal	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	comment	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	constant  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	string 	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	constant  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	identifier	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	statement 	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	define 	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	preproc	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	Underline 	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	label	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	operator  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	delimiter 	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	type	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	special	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE
:hi	clear	NonText	  	" guifg=NONE	ctermfg=NONE	gui=NONE	cterm=NONE	ctermfg=NONE

hi Normal		guifg=#424242	ctermfg=black guibg=#FFFFD8
hi comment 		guifg=#007D41
hi string		guifg=red

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
