if has("autocmd")
    filetype on
    autocmd FileType yaml call matchadd('ColorColumn','\v(\- name\:)|\v(\-{3})')
    autocmd FileType yaml highlight ColorColumn term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey 
    autocmd FileType yaml set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**
    autocmd FileType yaml colorscheme darkblue
    autocmd FileType yaml highlight ColorColumn term=reverse ctermbg=242 guibg=Grey40
endif
