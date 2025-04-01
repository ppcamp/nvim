return {
	'sindrets/diffview.nvim',
	priority = 10,
	config = function()
		require('diffview').setup()

		local map = function(lhs, rhs, mode, opts)
			opts = opts or {}
			mode = mode or 'n'
			opts.silent = true
			opts.noremap = true
			vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
		end

		map('<leader>gd', '<cmd>DiffviewOpen<CR>')
		map('<leader>gD', '<cmd>DiffviewClose<CR>')
		map('<leader>gr', '<cmd>DiffviewRefresh<CR>')
		map('<leader>gv', '<cmd>DiffviewToggleFiles<CR>')
		map('<leader>gp', '<cmd>DiffviewFileHistory %<CR>')


		require("which-key").add({
			{ '<leader>gd', 'DiffView: Open' },
			{ '<leader>gD', 'DiffView: Close' },
			{ '<leader>gr', 'DiffView: Refresh' },
			{ '<leader>gv', 'DiffView: Toggle Files' },
			{ '<leader>gp', 'DiffView: File History' },
		})
	end
}
