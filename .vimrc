" Keep backup/swap centrally
set backupdir=~/.vim/backup
set dir=~/.vim/backup
set noswapfile

" Indent stuff!
set ai
"set si

" Highligh stuff
syntax enable

" Tabs == 2 spaces
set tabstop=2
set shiftwidth=2

" Open/Close NERDTree with control-n
nmap <silent> <c-n> :NERDTreeToggle<CR>
" Find the current file in nerd tree
nmap <silent> <c-r> :NERDTreeFind<cr>

" cwd follows file
set autochdir
" NERDTree root follows cwd
let NERDTreeChDirMode=2

" Suggested by Obvious Mode - http://www.vim.org/scripts/script.php?script_id=2212
set laststatus=2

" Easy buffer switching with ctrl-left and ctrl-right
noremap <silent> <C-left> :bp<CR> 
noremap <silent> <C-right> :bn<CR> 

" Map comment/uncomment to CTRL-D
noremap <c-D> :set paste<CR>:exe PhpDoc()<CR>:set nopaste<CR>i

" Enable line numbers
set number

" Have 3 lines of offset (or buffer) when scrolling
set scrolloff=3

" Highlight Search Terms
set hlsearch

" Incremental Search
set incsearch

" Call bclose with Ctrl-W !
nmap <C-W>! <Plug>Kwbd
