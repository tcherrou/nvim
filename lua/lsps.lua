-- vim.api.nvim_create_autocmd({"BufEnter", "BufWinEnter"}, {
--   pattern = {"*.lua"},
--   callback = function(env) vim.lsp.start({
--        name = 'lua-language-server',
--        cmd = {'/home/taoufik/.config/lsps/lua-language-server/bin/lua-language-server'}})
--        print('Starting lua language server')
--        end
--  })
--vim.api.nvim_create_autocmd({"BufEnter", "BufWinEnter"}, {
 -- pattern = {"*.hs"},
 -- callback = function(env) vim.lsp.start({
  --     name = 'haskell-language-server',
   --    cmd = {'/home/taoufik/.config/lsps/lua-language-server/bin/lua-language-server'}})
    --   print('Starting lua language server')
     --  end
 --})
-- vim.api.nvim_create_autocmd({"BufEnter"}, {
-- 	 pattern = "*.rkt",
-- 	 callback = function(env) vim.lsp.start({
-- 		name = 'racket-langserver',
-- 	 	cmd = {'/home/taoufik/.config/nvim/lua/startlsp'}})
--  end
--  })
