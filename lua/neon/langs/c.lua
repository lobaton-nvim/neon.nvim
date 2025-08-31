local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		cOperator = { fg = c.operator },
		cppOperator = { fg = c.operator },
		cStructure = { fg = c.keyword },
		cppStructure = { fg = c.keyword },
		cStorageClass = { fg = c.keyword },
		cppStorageClass = { fg = c.keyword },
		cType = { fg = c.type },
		cppType = { fg = c.type },
		cConstant = { fg = c.constant },
		cppConstant = { fg = c.constant },
		cComment = { fg = c.fg_comment, italic = true },
		cppComment = { fg = c.fg_comment, italic = true },
		cString = { fg = c.string },
		cppString = { fg = c.string },
		cNumber = { fg = c.number },
		cppNumber = { fg = c.number },
		cParen = { fg = c.fg_sub },
		cppParen = { fg = c.fg_sub },
		cBraces = { fg = c.fg_sub },
		cppBraces = { fg = c.fg_sub },
		cBrackets = { fg = c.fg_sub },
		cppBrackets = { fg = c.fg_sub },
		cInclude = { fg = c.keyword },
		cppInclude = { fg = c.keyword },
		cDefine = { fg = c.keyword },
		cppDefine = { fg = c.keyword },
		cMacro = { fg = c.keyword },
		cppMacro = { fg = c.keyword },
	}

	utils.load_highlights(highlights)
end

return M
