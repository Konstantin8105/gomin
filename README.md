# go-minimal

Minimal `golang` colorscheme for Vim only for GUI version.

# INSTALL

1 Copy file `gomin.vim` into folder `~/.vim/colors/`
2 Add next lines in `vimrc.vim`:
```vim
" ==== colorscheme ====
syntax off
syntax enable
hi clear
colorscheme gomin
" ==== Golang font ====
if has("unix")
	set guifont=Go\ Mono\ Bold\ 10
elseif has("win32")
	set guifont=Go_Mono:h9:cDEFAULT
endif
" =====================
```

# Screenshot

Example of view:

![gomin](https://github.com/Konstantin8105/gomin/blob/master/gomin.png)

# License

See file LICENSE (**MIT**).
