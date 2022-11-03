require'nvim-tree'.setup {
    update_cwd = true,
    update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {}
    }
}

vim.g.nvim_tree_indent_markers = 1

require'nvim-web-devicons'.setup{
		override = {},
		default = true
}
