return {
  vim.keymap.set('n', '<C-M-Left>', '<C-w><C-h>', { desc = 'Move focus to the left window' }),
  vim.keymap.set('n', '<C-M-Right>', '<C-w><C-l>', { desc = 'Move focus to the right window' }),
  vim.keymap.set('n', '<C-M-Down>', '<C-w><C-j>', { desc = 'Move focus to the lower window' }),
  vim.keymap.set('n', '<C-M-Up>', '<C-w><C-k>', { desc = 'Move focus to the upper window' }),

  vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' }),
  vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' }),
  vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' }),
  vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' }),

  vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>'),

  vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' }),

  vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save in normal mode' }),
  vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>i', { desc = 'Save in edit mode' }),
  vim.keymap.set('n', '<C-b>', ':b#<CR>', { desc = 'Back' }),
  vim.keymap.set('n', '<M-!>', ':!sh ', { desc = 'Shell' }),
  vim.keymap.set('n', '<M-x>', ':<C-f>i', { desc = 'Emacs enjoyer' }),

  vim.keymap.set('n', '<BS>', 'dhi'),

  vim.keymap.set('n', '<A-Up>', '<Esc>:m .-2<CR>==gi<ESC>'),
  vim.keymap.set('n', '<A-Down>', '<Esc>:m .+1<CR>==gi<ESC>'),

  vim.keymap.set('n', '<A-j', '<Esc>:m .+1<CR>==gi<ESC>'),
  vim.keymap.set('n', '<A-k>', '<Esc>:m .-3<CR>==gi<ESC>'),

  vim.keymap.set('n', '<leader>y', '"+y'),
  vim.keymap.set('n', '<leader>Y', '"+Y'),
  vim.keymap.set('n', 'd', '"_d'),

  vim.keymap.set('v', '<leader>y', '"+y'),
  vim.keymap.set('v', 'd', '"_d'),
  vim.keymap.set('x', 'p', '"_dP'),
}
