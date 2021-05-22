local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"

if fn.empty(fn.glob(install_path)) > 0 then
	execute("!git clone https://github.com/wbthomason/packer.nvim " .. install_path)
	execute "packadd packer.nvim"
end

return require("packer").startup(
function()
	use {"wbthomason/packer.nvim"}

	-- ui
	use {"glepnir/galaxyline.nvim"}
	use {"romgrk/barbar.nvim"}
	use {"kyazdani42/nvim-web-devicons"}
	use {"sainnhe/sonokai"}
	use {"folke/tokyonight.nvim"}
	use {"glepnir/dashboard-nvim"}

	-- lsp
	use {"neovim/nvim-lspconfig"}
	-- use {"nvim-lua/completion-nvim"}
	use {"hrsh7th/nvim-compe"}
	use {"onsails/lspkind-nvim"}
	use {"folke/lsp-trouble.nvim"}
	use {"glepnir/lspsaga.nvim"}
	use {"sbdchd/neoformat"}

	-- snippest
	use {"rafamadriz/friendly-snippets"}
	use {"hrsh7th/vim-vsnip"}

	-- highlight
	use {"nvim-treesitter/nvim-treesitter", run=":TSUpdate"}
	use {"nvim-treesitter/playground"}
	use {"norcalli/nvim-colorizer.lua"}

	-- for C&C++
	use {"jackguo380/vim-lsp-cxx-highlight"}

	-- files
	use {"kyazdani42/nvim-tree.lua"}
	use {"nvim-lua/popup.nvim"}
	use {"nvim-lua/plenary.nvim"}
	use {"nvim-telescope/telescope.nvim"}

	-- editor enchance
	use {"windwp/nvim-autopairs"}
	use {"p00f/nvim-ts-rainbow"}
	use {"terrortylor/nvim-comment"}
	use {"tpope/vim-surround"}
	use {"rhysd/clever-f.vim"}
	use {"folke/zen-mode.nvim"}

	-- git
	use {"lewis6991/gitsigns.nvim"}
	use {"f-person/git-blame.nvim"}

	-- indent
	use {"lukas-reineke/indent-blankline.nvim", branch = "lua"}

	-- todo
	use {"folke/todo-comments.nvim"}

	-- markdown
	use {"npxbr/glow.nvim", branch = 'main', run=":GlowInstall" }


end
)

