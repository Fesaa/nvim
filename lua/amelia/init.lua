require("amelia.remap")
require("amelia.set")
require("amelia.packer")
require("autoclose").setup()
vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format()]])
require('vgit').setup()
require('lualine').setup({
    options = {
        theme = 'auto'
    }
})
require("ibl").setup()
require("lsp-lens").setup()

vim.cmd("colorscheme paper")
