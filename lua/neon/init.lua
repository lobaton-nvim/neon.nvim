local M = {}

local function load()
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "neon"

	require("neon.base").setup()
	require("neon.languages.js").setup()
	require("neon.languages.ts").setup()
	require("neon.languages.html").setup()
	require("neon.languages.css").setup()
	require("neon.languages.python").setup()
	require("neon.languages.json").setup()
	require("neon.languages.markdown").setup()
	require("neon.languages.lua").setup()
	require("neon.languages.java").setup()
	require("neon.languages.c").setup()
	require("neon.languages.rust").setup()
	require("neon.languages.go").setup()
	require("neon.languages.shell").setup()
	require("neon.languages.dockerfile").setup()
	require("neon.languages.yaml").setup()
	require("neon.languages.cs").setup()
end

M.load = load

return M
