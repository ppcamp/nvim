return {
	-- "catppuccin/nvim",
	-- name = "catppuccin",

	-- "polirritmico/monokai-nightasty.nvim",
	-- name = "catppuccin",

	-- "folke/tokyonight.nvim",

	"rose-pine/neovim",
	name = "rose-pine",

	-- "Mofiqul/dracula.nvim",

	priority = 1000,
	config = function()
		vim.cmd("colorscheme rose-pine")
	end,
}

-- return {
--     "ViViDboarder/wombat.nvim",
--     dependencies = { { "rktjmp/lush.nvim" } },
--     opts = {
--         -- You can optionally specify the name of the ansi colors you wish to use
--         -- This defaults to nil and will use the default ansi colors for the theme
--         ansi_colors_name = nil,
--     },
-- }
-- return {
--   { -- You can easily change to a different colorscheme.
--     -- Change the name of the colorscheme plugin below, and then
--     -- change the command in the config to whatever the name of that colorscheme is.
--     --
--     -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--     'folke/tokyonight.nvim',
--     priority = 1000, -- Make sure to load this before all the other start plugins.
--     init = function()
--       -- Load the colorscheme here.
--       -- Like many other themes, this one has different styles, and you could load
--       -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--       vim.cmd.colorscheme 'tokyonight-night'

--       -- You can configure highlights by doing something like:
--       vim.cmd.hi 'Comment gui=none'
--     end,
--   },
-- }

-- vim: ts=2 sts=2 sw=2 et
