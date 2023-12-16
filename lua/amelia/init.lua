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
require('refactoring').setup({
    -- prompt for return type
    prompt_func_return_type = {
        go = true,
        cpp = true,
        c = true,
        java = true,
    },
    -- prompt for function parameters
    prompt_func_param_type = {
        go = true,
        cpp = true,
        c = true,
        java = true,
    },
})
vim.cmd("colorscheme paper")
