" BUG: no good with coc-lists!

function! dashboard#coclists#find_file() abort
  CocList files
endfunction

function! dashboard#coclists#find_history() abort
  CocList mru
endfunction

function! dashboard#coclists#change_colorscheme() abort
  CocList colors
endfunction

function! dashboard#coclists#find_word() abort
 CocList grep
endfunction

function! dashboard#coclists#book_marks() abort
  CocList file
endfunction

