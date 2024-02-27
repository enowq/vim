set number
set wildmenu
set tabstop=3 softtabstop=0 shiftwidth=3 noexpandtab

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'dracula/vim'
call plug#end()

colorscheme dracula

syntax off

augroup MyColors
  autocmd!
	autocmd Colorscheme * highlight Normal ctermbg=NONE
	autocmd Colorscheme * highlight LineNr ctermfg=NONE
augroup END

syntax enable

