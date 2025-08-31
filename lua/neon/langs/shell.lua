local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		shFunction = { fg = c.func },
		shLoop = { fg = c.keyword },
		shConditional = { fg = c.keyword },
		shCase = { fg = c.keyword },
		shVariable = { fg = c.variable },
		shSet = { fg = c.keyword },
		shOption = { fg = c.fg_sub },
		shTestOpr = { fg = c.operator },
		shOperator = { fg = c.operator },
		shParen = { fg = c.fg_sub },
		shQuote = { fg = c.string },
		shDeref = { fg = c.variable },
		shCmdSubRegion = { fg = c.func },
		shCmdSubCmpl = { fg = c.func },
		shDollar = { fg = c.fg_sub },
		shBraces = { fg = c.fg_sub },
		shNumber = { fg = c.number },
		shString = { fg = c.string },
		shSpecialChar = { fg = c.error },
		shHereDoc = { fg = c.string },
		shHereBegin = { fg = c.keyword },
	}

	utils.load_highlights(highlights)
end

return M
