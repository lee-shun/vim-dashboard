" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#leaderF#find_file() abort
  Leaderf file
endfunction

function! dashboard#leaderF#find_history() abort
  Leaderf  mru
endfunction

function! dashboard#leaderF#change_colorscheme() abort
  Leaderf  colorscheme
endfunction

function! dashboard#leaderF#find_word() abort
  Leaderf  rg
endfunction

function! dashboard#leaderF#book_marks() abort
  Leaderf file
endfunction

