execute pathogen#infect()
set nu
syntax on 
filetype plugin indent on
set smartindent
set ruler
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set laststatus=2
set scrolloff=4

au BufNewFile,BufRead *.gradle setf groovy

nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nmap <F12> <C-W><C-W>
nmap <F11> :q<CR>
