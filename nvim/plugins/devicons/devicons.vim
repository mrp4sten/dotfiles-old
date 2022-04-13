"======================================
" Vim devicons
"======================================

" loading the plugin
let g:webdevicons_enable = 1

if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

" configuring the highlight devicons
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1

