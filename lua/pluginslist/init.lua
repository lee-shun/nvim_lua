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
	use {"glepnir/dashboard-nvim"}

	-- lsp
	use {"neovim/nvim-lspconfig"}
	use {"nvim-lua/completion-nvim"}
	use {"onsails/lspkind-nvim"}
	use {"folke/lsp-trouble.nvim"}
	use {"glepnir/lspsaga.nvim"}

	-- highlight
	use {"nvim-treesitter/nvim-treesitter"}
	use {"nvim-treesitter/playground"}

	-- files
	use {"kyazdani42/nvim-tree.lua"}

	use {"nvim-lua/popup.nvim"}
	use {"nvim-lua/plenary.nvim"}
	use {"nvim-telescope/telescope.nvim"}

	-- editor enchance
	use {"windwp/nvim-autopairs"}
	use {"terrortylor/nvim-comment"}
	use {"tpope/vim-surround"}

	-- git
	use {"lewis6991/gitsigns.nvim"}

	-- indent
	use {"lukas-reineke/indent-blankline.nvim", branch = "lua"}

end
)

