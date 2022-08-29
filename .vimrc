  autocmd FileType yaml set ts=2 sts=2 sw=2 et nu cul cuc ai nu path+=**
  autocmd FileType yaml colorscheme darkblue
  autocmd FileType yaml highlight ColorColumn term=reverse ctermbg=242 guibg=Grey40
let items = ["tasks", "hosts", "- name"]
  autocmd FileType yaml call matchadd('ColorColumn', items[0])
  autocmd FileType yaml call matchadd('ColorColumn', items[1])
  autocmd FileType yaml call matchadd('ColorColumn', items[2])