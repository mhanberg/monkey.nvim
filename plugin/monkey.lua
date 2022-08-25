vim.filetype.add({
	extension = {
		mky = "monkey",
	},
})

local ok, parsers = pcall(require, "nvim-treesitter.parsers")

if ok then
	local parser_config = parsers.get_parser_configs()

	if parser_config.monkey == nil then
		parser_config.monkey = {
			install_info = {
				url = "https://github.com/mhanberg/tree-sitter-monkey", -- local path or git repo
				files = { "src/parser.c" },
				-- optional entries:
				branch = "main", -- default branch in case of git repo if different from master
				filetypes = { "monkey" },
			},
		}
	end
end
