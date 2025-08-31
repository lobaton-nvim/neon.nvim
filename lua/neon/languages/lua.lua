local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		luaFunction = { fg = c.func },
		luaFuncCall = { fg = c.func },
		luaVariable = { fg = c.variable },
		luaLocal = { fg = c.keyword },
		luaIdentifier = { fg = c.variable },
		luaStatement = { fg = c.keyword },
		luaRepeat = { fg = c.keyword },
		luaDo = { fg = c.keyword },
		luaEnd = { fg = c.keyword },
		luaThen = { fg = c.keyword },
		luaIf = { fg = c.keyword },
		luaElse = { fg = c.keyword },
		luaElseif = { fg = c.keyword },
		luaFor = { fg = c.keyword },
		luaWhile = { fg = c.keyword },
		luaBreak = { fg = c.keyword },
		luaReturn = { fg = c.keyword },
		luaAnd = { fg = c.operator },
		luaOr = { fg = c.operator },
		luaNot = { fg = c.operator },
		luaIn = { fg = c.keyword },
		luaNil = { fg = c.constant },
		luaTrue = { fg = c.constant },
		luaFalse = { fg = c.constant },
		luaNumber = { fg = c.number },
		luaString = { fg = c.string },
		luaSpecial = { fg = c.func },
		luaTable = { fg = c.type },
		luaDot = { fg = c.fg_sub },
		luaComma = { fg = c.fg_sub },
		luaSemicolon = { fg = c.fg_sub },
		luaParen = { fg = c.fg_sub },
		luaBrackets = { fg = c.fg_sub },
		luaBraces = { fg = c.fg_sub },
		luaOperator = { fg = c.operator },
		luaFunctionCall = { fg = c.func },
		luaBuiltIn = { fg = c.func },
		luaType = { fg = c.type },
	}

	utils.load_highlights(highlights)
end

return M
