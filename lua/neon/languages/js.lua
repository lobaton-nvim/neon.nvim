local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		jsFunction = { fg = c.func },
		jsFuncCall = { fg = c.func },
		jsVariableDef = { fg = c.variable },
		jsObjectKey = { fg = c.purple },
		jsAsync = { fg = c.keyword },
		jsAwait = { fg = c.keyword },
		jsPromise = { fg = c.type },
		jsThis = { fg = c.variable },
		jsNull = { fg = c.constant },
		jsUndefined = { fg = c.constant },
		jsOperator = { fg = c.operator },
	}

	utils.load_highlights(highlights)
end

return M
