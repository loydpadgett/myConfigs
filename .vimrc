autocmd FileType yaml setlocal ts=2 sts=2 sw=2 et nu cul cuc ai 
autocmd FileType yaml colorscheme elflord
autocmd FileType yaml highlight ColorColumn term=reverse ctermbg=242 guibg=Grey40
autocmd FileType yaml call matchadd('ColorColumn','tasks')
autocmd FileType yaml call matchadd('ColorColumn','hosts') 
autocmd FileType yaml call matchadd('ColorColumn','- name') 
set nu path+=**
