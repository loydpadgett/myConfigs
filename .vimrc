function ClrColumn()
let counter = 0 

let items = ["tasks", "hosts", "- name", "loop"]
for i in [1, 2, 3, 4] 
    autocmd FileType yaml call matchadd('ColorColumn', items[echo c])
    autocmd FileType yaml highlight ColorColumn term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey 
    let counter += i
    nohls
endfor
endfunction    autocmd FileType sh set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**

    autocmd FileType yaml set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**
    autocmd FileType yaml colorscheme darkblue
    autocmd FileType yaml highlight ColorColumn term=reverse ctermbg=242 guibg=Grey40
    call ClrColumn()

