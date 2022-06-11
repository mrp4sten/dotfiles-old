" neovide

let s:guifontsize=12
set guifont=JetBrainsMono\ NF:h12

let g:neovide_refresh_rate=140
let g:neovide_transparency=0.8
let g:neovide_no_idle=v:true
let g:neovide_cursor_animation_length=0.13
let g:neovide_cursor_vfx_mode = "railgun"

function! AdjustFontSize(amount)
    let s:guifontsize = s:guifontsize + a:amount
    execute "set guifont=" .. s:guifont .. ":h" .. s:guifontsize
endfunction

nnoremap <C-+> <cmd>call AdjustFontSize(+1)<cr>
nnoremap <C--> <cmd>call AdjustFontSize(-1)<cr>
