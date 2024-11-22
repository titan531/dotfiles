return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"bash",
				"cmake",
				"cpp",
				"css",
				"dockerfile",
				"gitignore",
				"go",
				"gomod",
				"gosum",
				"gowork",
				"html",
				"http",
				"javascript",
				"jsdoc",
				"json",
				"json5",
				"jsonc",
				"lua",
				"luadoc",
				"luap",
				"markdown",
				"markdown_inline",
				"python",
				"sql",
				"toml",
				"rust",
				"typescript",
				"vim",
				"vimdoc",
				"yaml",
			},
			config = function(_, opts)
				require("nvim-treesitter.configs").setup(opts)

				-- MDX
				vim.filetype.add({
					extension = {
						mdx = "mdx",
					},
				})
				vim.treesitter.language.register("markdown", "mdx")
			end,
		},
	},
	{
		"nvim-treesitter/playground",
	},
	{
		"nvim-treesitter/nvim-treesitter-context",
		enabled = false,
	},
}
