set number relativenumber
map I :! pdflatex %<CR><CR>
map S :! mupdf $(echo % \| sed 's/tex$/pdf/') & disown<CR><CR>
