" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#coc_lists#find_file() abort
  CocList files
endfunction

function! dashboard#coc_lists#find_history() abort
  CocList mru
endfunction

function! dashboard#coc_lists#change_colorscheme() abort
  CocList colors
endfunction

function! dashboard#coc_lists#find_word() abort
 CocList grep
endfunction

function! dashboard#coc_lists#book_marks() abort
  CocList file
endfunction

