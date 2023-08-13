local  function size(table)
	local size = 0
	for _ in pairs(table) do
	size = size + 1
	end
	return size
end


local function FindAndReplace(options)
	local arguments = options.fargs
	if not (size(arguments) == 2)
 	then error("Can only accept two arguments!")
	else
	 formatted=string.format("/%s/%s/gc",arguments[1], arguments[2])	
	 formatted= string.gsub(formatted, "\"", "")
	 print(":%s"..formatted)
	 vim.cmd(":%s"..formatted)
	end
end

-- local function LastSavedPosition()

-- end

-- vim.api.nvim_create_user_command('Fr', FindAndReplace, {})
-- vim.api.nvim_create_autocmd({"BufEnter"},{
-- 		pattern = "*.*",
-- 		command = ":'."
-- 	})
