require("amelia.remap")
require("amelia.set")
require("amelia.packer")
vim.cmd("colorscheme rose-pine")
require("autoclose").setup()
vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format()]])
require('vgit').setup()
require('lualine').setup({
    options = {
        theme = 'auto'
    }
})
require("indent_blankline").setup()
