local map = require('utils').map

vim.g['incsearch#auto_nohlsearch'] = 0

map('', '/',  '<Plug>(incsearch-forward)')
map('', '?',  '<Plug>(incsearch-backward)')
map('', 'g/', '<Plug>(incsearch-stay)')
map('', 'n',  '<Plug>(incsearch-nohl-n)')
map('', 'N',  '<Plug>(incsearch-nohl-N)')
map('', '*',  '<Plug>(incsearch-nohl-*)')
map('', '#',  '<Plug>(incsearch-nohl-#)')
map('', 'g*', '<Plug>(incsearch-nohl-g*)')
map('', 'g#', '<Plug>(incsearch-nohl-g#)')


