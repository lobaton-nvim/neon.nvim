local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		htmlTag = { fg = c.keyword },
		htmlEndTag = { fg = c.keyword },
		htmlTagName = { fg = c.keyword },
		htmlArg = { fg = c.func },
		htmlScriptTag = { fg = c.yellow },
		htmlStyleTag = { fg = c.yellow },
		htmlTitle = { fg = c.func, bold = true },
		htmlLink = { fg = c.func, underline = true },
		htmlH1 = { fg = c.func, bold = true },
		htmlH2 = { fg = c.func, bold = true },
		htmlH3 = { fg = c.yellow, bold = true },
		htmlItalic = { fg = c.fg_main, italic = true },
		htmlBold = { fg = c.fg_main, bold = true },
		htmlEntity = { fg = c.error },
		htmlSpecialChar = { fg = c.error },
		htmlComment = { fg = c.fg_comment, italic = true },
	}

	utils.load_highlights(highlights)
end

return M
