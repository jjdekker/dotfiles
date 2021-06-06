local lsp_settings = require('lang.lsp')
local nvim_lsp = require('lspconfig')

nvim_lsp['pyright'].setup {
	on_attach = lsp_settings.on_attach,
	capabilities = lsp_settings.capabilites,
}

vim.cmd('autocmd Filetype python setlocal tabstop=4 shiftwidth=4 expandtab')
