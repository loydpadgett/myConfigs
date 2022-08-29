    autocmd FileType sh set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**
    autocmd FileType yaml set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**
    autocmd FileType yaml colorscheme darkblue
    autocmd FileType yaml highlight ColorColumn term=reverse ctermbg=242 guibg=Grey40

for i in [0, 1, 2, 3] 
let items = ["tasks", "hosts", "- name", "loop"]
    autocmd FileType yaml call matchadd('ColorColumn', items[i-1])
    autocmd FileType yaml call matchadd('ColorColumn', items[i-2])
    autocmd FileType yaml call matchadd('ColorColumn', items[i-3])
    autocmd FileType yaml call matchadd('ColorColumn', items[i])
    autocmd FileType yaml highlight ColorColumn term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey 
    autocmd FileType yaml call matchadd('ColorColumn', items[i])
    nohls
endfor
