if vim.g.colors_name == "neon" then
	vim.cmd("hi clear")
end

require("neon").load()

vim.g.colors_name = "neon"
