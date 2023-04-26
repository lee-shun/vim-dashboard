" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#leaderf#find_file() abort
  Leaderf file
endfunction

function! dashboard#leaderf#find_history() abort
  Leaderf  mru
endfunction

function! dashboard#leaderf#change_colorscheme() abort
  Leaderf  colorscheme
endfunction

function! dashboard#leaderf#find_word() abort
  Leaderf  rg
endfunction

function! dashboard#leaderf#book_marks() abort
  Leaderf file
endfunction

