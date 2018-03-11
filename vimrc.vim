let mapleader="\<Space>"


"General Settings
	autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
	"/usr/local/share/vim/vim80/color
	colorscheme bclear
	syntax enable
	au BufRead,BufNewFile *.md set filetype=markdown
	set pastetoggle=<F2>

	vnoremap    vj    <ESC>
	inoremap    jj    <ESC>

	"Stop Writing stuff
	set nobackup
    set nowritebackup
    set noswapfile
    "Appearance
    set number
    set numberwidth=5
    set relativenumber
	
    "Filetype settings
	filetype on
	filetype plugin indent on
	autocmd FileType python,text,html,vim
		\ setlocal tabstop=4 shiftwidth=4 softtabstop=4
	autocmd FileType haskell,cabal,yaml,sh,sql,tex,markdown
		\ setlocal tabstop=2 shiftwidth=2 softtabstop=2

    "Clipboard
    nnoremap <silent> <leader>y :<C-u>exec 'normal ' . v:count1 . '"+yy'<CR>
    vnoremap <silent> <leader>y "+y
    nnoremap <silent> <leader>p :<C-u>exec 'normal ' . v:count1 . '"+p'<CR>
    nnoremap <silent> <leader>P :<C-u>exec 'normal ' . v:count1 . '"+P'<CR>
    vnoremap <silent> <leader>p "+p
    nnoremap <silent> <leader>d :<C-u>exec 'normal ' . v:count1 . '"+dd'<CR>
    vnoremap <silent> <leader>d "+d

    "No arrow keys
    nnoremap   <up>   <nop>
    nnoremap  <down>  <nop>
    nnoremap  <left>  <nop>
    nnoremap  <right> <nop>
    inoremap   <up>   <nop>
    inoremap  <down>  <nop>
    inoremap  <left>  <nop>
    inoremap  <right> <nop>
    nnoremap     j     gj
    nnoremap     k     gk
