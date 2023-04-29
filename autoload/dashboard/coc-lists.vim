" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#coc-lists#find_file() abort
  CocList files
endfunction

function! dashboard#coc-lists#find_history() abort
  CocList mru
endfunction

function! dashboard#coc-lists#change_colorscheme() abort
  CocList colors
endfunction

function! dashboard#coc-lists#find_word() abort
 CocList grep
endfunction

function! dashboard#coc-lists#book_marks() abort
  CocList file
endfunction

