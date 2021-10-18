set relativenumber
set nu
set incsearch
set scrolloff=15
set signcolumn=yes
packadd! dracula
syntax enable
colorscheme dracula

vnoremap <C-c> "*y :let @+=@*<CR>
