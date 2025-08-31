local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		typescriptKeyword = { fg = c.keyword },
		typescriptFuncKeyword = { fg = c.keyword },
		typescriptEndColons = { fg = c.fg_sub },
		typescriptBraces = { fg = c.fg_sub },
		typescriptParens = { fg = c.fg_sub },
		typescriptDot = { fg = c.fg_sub },
		typescriptIdentifier = { fg = c.variable },
		typescriptLabel = { fg = c.keyword },
		typescriptLogicSymbols = { fg = c.fg_sub },
		typescriptDOMObjects = { fg = c.variable },
		typescriptGlobalObjects = { fg = c.variable },
		typescriptAjaxMethods = { fg = c.func },
		typescriptType = { fg = c.type },
		typescriptTypeParameter = { fg = c.type },
		typescriptInterface = { fg = c.type },
		typescriptEnum = { fg = c.type },
		typescriptEnumMember = { fg = c.constant },
		typescriptNamespace = { fg = c.keyword },
		typescriptConstructor = { fg = c.func },
		typescriptMember = { fg = c.variable },
		typescriptCall = { fg = c.func },
		typescriptTemplateVar = { fg = c.variable },
		typescriptRegexpString = { fg = c.string },
	}

	utils.load_highlights(highlights)
end

return M
