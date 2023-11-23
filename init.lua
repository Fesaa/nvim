require("amelia")

vim.api.nvim_exec([[
  augroup JetFiletype
    autocmd!
    autocmd BufRead,BufNewFile *.jet setfiletype html
  augroup END
]], false)
