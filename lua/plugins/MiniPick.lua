return {{ 
	'echasnovski/mini.pick', 
	version = false,
	config = function()
		vim.keymap.set("n", "<leader>pf", ":Pick files<CR>", {desc = "Pick Files"})
		vim.keymap.set("n", "<leader>pg", ":Pick grep_live<CR>", {desc = "Pick Text"})
		vim.keymap.set("n", "<leader>pb", ":Pick buffers<CR>", {desc = "Pick Buffers"})
		vim.keymap.set("n", "<leader>pr", ':Pick lsp scope="references"<CR>', {desc = "Pick References"})
		vim.keymap.set("n", "<leader>P", ":Pick resume<CR>", {desc = "Pick Resume"})
	end
}}
