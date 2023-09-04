require("amelia.remap")
require("amelia.set")
require("amelia.packer")
vim.cmd("colorscheme rose-pine")
vim.api.nvim_create_augroup("LspAttach_inlayhints", {})
vim.api.nvim_create_autocmd("LspAttach", {
    group = "LspAttach_inlayhints",
    callback = function(args)
        if not (args.data and args.data.client_id) then
            return
        end

        local bufnr = args.buf
        local client = vim.lsp.get_client_by_id(args.data.client_id)
        require("lsp-inlayhints").on_attach(client, bufnr)
    end,
})
require("autoclose").setup()
vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format()]])
require('vgit').setup()
