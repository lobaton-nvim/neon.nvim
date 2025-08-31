local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		goDirective = { fg = c.keyword },
		goConstants = { fg = c.constant },
		goDeclaration = { fg = c.keyword },
		goDeclType = { fg = c.type },
		goBuiltins = { fg = c.func },
		goType = { fg = c.type },
		goTypeBuiltin = { fg = c.type },
		goVar = { fg = c.variable },
		goVarType = { fg = c.type },
		goVarValue = { fg = c.constant },
		goFunction = { fg = c.func },
		goMethod = { fg = c.func },
		goReceiver = { fg = c.variable },
		goParam = { fg = c.variable },
		goParamType = { fg = c.type },
		goTypeName = { fg = c.type },
		goPackage = { fg = c.keyword },
		goImport = { fg = c.keyword },
		goStruct = { fg = c.type },
		goInterface = { fg = c.type },
		goControl = { fg = c.keyword },
		goConditional = { fg = c.keyword },
		goRepeat = { fg = c.keyword },
		goLabel = { fg = c.keyword },
		goOperator = { fg = c.operator },
		goPunct = { fg = c.fg_sub },
		goComment = { fg = c.fg_comment, italic = true },
		goString = { fg = c.string },
		goNumber = { fg = c.number },
	}

	utils.load_highlights(highlights)
end

return M
