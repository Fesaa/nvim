vim.keymap.set("n", " ", "<Nop>", { silent = true, remap = false })
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

vim.api.nvim_set_keymap("n", "<leader>sp", '[s', { silent = true })
vim.api.nvim_set_keymap("n", "<leader>sn", ']s', { silent = true })
vim.api.nvim_set_keymap("n", "<leader>s", "z=", { silent = true })
