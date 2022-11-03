return require('packer').startup(function(use)
		-- Packer
		use 'wbthomason/packer.nvim'

		-- Nvim Tree
		use 'kyazdani42/nvim-web-devicons' -- icons
		use 'kyazdani42/nvim-tree.lua'

		-- Colorscheme
		use 'ellisonleao/gruvbox.nvim'
        use 'folke/tokyonight.nvim'
        use 'Mofiqul/dracula.nvim'
        use 'EdenEast/nightfox.nvim'

		-- Lualine
		use 'nvim-lualine/lualine.nvim'

		-- Treesitter
		use {
				'nvim-treesitter/nvim-treesitter',
				run = 'TSUpdate'
			}

		-- Comments
        use 'numToStr/Comment.nvim'
        use 'LudoPinelli/comment-box.nvim'

        use 'folke/todo-comments.nvim'
end)
