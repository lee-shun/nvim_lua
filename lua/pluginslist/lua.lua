-- check if packer is installed (~/local/share/nvim/site/pack)
local packer_exists = pcall(vim.cmd, [[packadd packer.nvim]])

return require("packer").startup(
function()
	use {"wbthomason/packer.nvim", opt = true}
	use {"kyazdani42/nvim-web-devicons"}
	use {"sainnhe/sonokai"}
	use {"kyazdani42/nvim-tree.lua"}
	use {"glepnir/galaxyline.nvim"}
end
)
