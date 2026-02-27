if exists('g:loaded_yac_javascript') | finish | endif
let g:loaded_yac_javascript = 1
if !exists('g:yac_lang_plugins') | let g:yac_lang_plugins = {} | endif
let g:yac_lang_plugins['javascript'] = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')
