" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#ctrlp#find_file() abort
  CtrlP
endfunction

function! dashboard#ctrlp#find_history() abort
  CtrlPMRUFiles
endfunction

function! dashboard#ctrlp#change_colorscheme() abort
endfunction

function! dashboard#ctrlp#find_word() abort
  CtrlPagLocate
endfunction

function! dashboard#ctrlp#book_marks() abort
endfunction

