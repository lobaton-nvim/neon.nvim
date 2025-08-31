local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		jsonKeyword = { fg = c.keyword },
		jsonString = { fg = c.string_html },
		jsonNumber = { fg = c.func },
		jsonBoolean = { fg = c.constant },
		jsonNull = { fg = c.constant },
		jsonQuote = { fg = c.fg_sub },
		jsonBraces = { fg = c.fg_sub },
		jsonBrackets = { fg = c.fg_sub },
		jsonColon = { fg = c.fg_sub },
		jsonComma = { fg = c.fg_sub },
	}

	utils.load_highlights(highlights)
end

return M
