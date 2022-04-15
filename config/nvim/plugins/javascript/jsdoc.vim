"======================================
" vim-jsdoc
"======================================

let g:javascript_plugin_ngdoc = 1

" Path to custom template
" let g:jsdoc_templates_path = "" 

" Document block formatter
let g:jsdoc_formatter = "jsdoc"

" Path to lehre (document block generator)
let g:jsdoc_lehre_path = "/usr/bin/lehre" 

nmap <silent> <C-l> <Plug>(jsdoc)
