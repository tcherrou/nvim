local api = vim.api

local M = {}

 function M.makeScratch()
	api.nvim_command('enew')
end


function M.map(mode, lhs, rhs, options)
	api.nvim_set_keymap(mode, lhs,rhs, options)
end


return M



