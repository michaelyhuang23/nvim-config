vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-n>', ':NvimTreeToggle<CR>', {
    noremap = true
  })
vim.keymap.set('t', '<Esc>', '<C-\\><C-N>', {
    noremap = true
})
