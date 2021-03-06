--Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = true

-- Softwrap settings
vim.opt.breakindent = true
vim.opt.showbreak = "↪  "
vim.opt.linebreak = true

--Set colorscheme (order is important here)
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.cmd[[colorscheme tokyonight]]

--Set statusbar
require('lualine').setup {
	options = {
		icons_enabled = 0, -- displays icons in alongside component
		theme = 'tokyonight'
	}
}

--Map blankline
vim.g.indent_blankline_char = "│" -- ┊ is another good option
vim.g.indent_blankline_filetype_exclude = { 'help', 'packer' }
vim.g.indent_blankline_buftype_exclude = { 'terminal', 'nofile'}
vim.g.indent_blankline_char_highlight = 'LineNr'

-- Change preview window location
vim.g.splitbelow = true

-- Highlight on yank
vim.api.nvim_exec([[
	augroup YankHighlight
		autocmd!
		autocmd TextYankPost * silent! lua vim.highlight.on_yank()
	augroup end
]], false)
