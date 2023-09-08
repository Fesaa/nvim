local fterm = require('FTerm')

vim.api.nvim_create_user_command("FTermO", fterm.open, { bang = true })
vim.api.nvim_create_user_command('FTermC', fterm.close, { bang = true })
vim.api.nvim_create_user_command('FTermE', fterm.exit, { bang = true })
vim.api.nvim_create_user_command('FTermT', fterm.toggle, { bang = true })
