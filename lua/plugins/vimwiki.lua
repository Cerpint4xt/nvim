local config = function()
	local s = { [".Rmd"] = "markdown", [".rmd"] = "markdown", [".md"] = "markdown", [".mdown"] = "markdown" }
	local l = {}
	l.path = "~/.local/share/nvim/vimwiki"
	l.syntax = "markdown"
	l.ext = ".md"
	vim.g.vimwiki_ext2syntax = s
	vim.g.vimwiki_list = {
		l,
	}
end

return {
	"vimwiki/vimwiki",
	lazy = false,
	event = "VeryLazy",
	enabled = true,
	config = config,
}
