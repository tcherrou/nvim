return require('packer').startup(function(use)

use 'mfussenegger/nvim-dap'

-- s-express manipulation

use 'guns/vim-sexp'



-- haskell 
use {
  'mrcjkb/haskell-tools.nvim',
  requires = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim', -- optional
  },
  branch = '1.x.x', -- recommended
}


use {
    'maxmx03/solarized.nvim',
    config = function()
      vim.o.background = 'light' -- or 'light'

      vim.cmd.colorscheme 'solarized'
    end
}

use 'luisiacc/gruvbox-baby'


use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use 'ray-x/aurora'

use 'petRUShka/vim-opencl'


use "wbthomason/packer.nvim"

use 'nanozuki/tabby.nvim'

use 'tpope/vim-surround'

-- Git integration
use "tpope/vim-fugitive"


-- Auto Pairs
use "jiangmiao/auto-pairs"

--Status bar
use "feline-nvim/feline.nvim"

-- Catpuccin themes
use { "catppuccin/nvim", as = "catppuccin" }

-- Vim commentary
use {'tpope/vim-commentary'}

-- Terminal plugin

use 'vimlab/split-term.vim'

use 'vim-airline/vim-airline'

use 'hrsh7th/cmp-vsnip'
use 'hrsh7th/vim-vsnip'

use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

use 'neovim/nvim-lspconfig'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'
use 'hrsh7th/nvim-cmp'
use {
  "folke/trouble.nvim",
  requires = "nvim-tree/nvim-web-devicons",
  config = function()
    require("trouble").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end
}




use  'ms-jpq/chadtree'







-- 
-- use({ "lmburns/kimbox", config = [[require("kimbox").load()]] })
-- -- or
-- use({
--   "lmburns/kimbox",
--   config = function()
--       require("kimbox").setup({
--           -- options
--       })
--       require("kimbox").load()
--     end
-- })


-- use 'duythinht/vim-coffee'

use 'williamboman/mason.nvim'

use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}

-- use 'vim-airline/vim-airline-themes'

-- use 'nvim-tree/nvim-web-devicons'
-- use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}

-- Directory plugin

-- use {
--   'nvim-tree/nvim-tree.lua',
--   requires = {
--     'nvim-tree/nvim-web-devicons', -- optional, for file icons
--   },
--   tag = 'nightly' -- optional, updated every week. (see issue #1193)
-- }
end)


