require('commands')
require('completion')
require'lsps'
require'barbar-keymaps'
require('trouble')
vim.lsp.set_log_level("off")
vim.opt.termguicolors = true
vim.lsp.omnifunc(1)
local async = require "plenary.async"
-- Line numbers
vim.wo.number = true
-- vim.bo.shiftwidth = 2 -- size of an indentation (sw).

vim.bo.tabstop = 2 -- size of a hard tabstop (ts).
vim.bo.shiftwidth = 2 -- size of an indentation (sw).
vim.bo.softtabstop = 2
vim.bo.expandtab = true -- always uses spaces instead of tab characters (et).

vim.opt.cursorline  = true

vim.opt.relativenumber = true

vim.cmd(":set splitright")

vim.cmd("let g:airline#extensions#tabline#left_sep = ' '")
vim.cmd("let g:airline#extensions#tabline#left_alt_sep = '|'")

-- Color schemes
vim.cmd.colorscheme "solarized"
vim.cmd.highlight "Cursor guifg=black guibg=steelblue"
-- Status bar
--require('feline').setup()
--require('feline').use_theme('default')

require("bufferline").setup()
-- Red cursor
vim.cmd(":hi Cursor guifg=red guibg=red")
vim.cmd(":hi Cursor2 guifg=blue guibg=red")
vim.cmd(":set guicursor=n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor2/lCursor2,r-cr:hor20,o:hor50")

require('mason').setup()

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- empty setup using defaults
--require("nvim-tree").setup()

-- OR setup with some options
-- require("nvim-tree").setup({
--   sort_by = "case_sensitive",
--   view = {
--     width = 30,
--     mappings = {
--       list = {
--         { key = "u", action = "dir_up" },
--       },
--     },
--   },
--   renderer = {
--     group_empty = true,
--   },
--   filters = {
--     dotfiles = true,
--   },
-- })






-- vim.lsp.start({
--        name = 'lua-language-server',
--        cmd = {'/home/taoufik/.config/lsps/lua-language-server/bin/lua-language-server'}})


