set nu

filetype plugin on
filetype plugin indent on

autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set mouse=a

set laststatus=2

:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
