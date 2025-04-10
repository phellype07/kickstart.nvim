return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  vim.keymap.set('n', ',t', ':TestNearest<CR>'),
  vim.keymap.set('n', ',T', ':TestFile<CR>'),
  vim.keymap.set('n', ',a', ':TestSuite<CR>'),
  vim.keymap.set('n', ',l', ':TestLast<CR>'),
  vim.keymap.set('n', ',g', ':TestVisit<CR>'),
  vim.cmd "let test#strategy='vimux'",
}
