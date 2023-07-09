vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- tabs etc
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- line numbers
vim.wo.number = true

-- nvim transparent
-- vim.api.nvim_command('highlight Normal guibg=none')
vim.cmd('highlight NonText guibg=none')
-- vim.api.nvim_command('highlight Normal ctermbg=none')
-- vim.api.nvim_command('highlight NonText ctermbg=none')

