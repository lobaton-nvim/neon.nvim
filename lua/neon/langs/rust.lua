local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		rustSigil = { fg = c.yellow },
		rustEscape = { fg = c.string },
		rustStringContinuation = { fg = c.string },
		rustStructure = { fg = c.type },
		rustModPathSep = { fg = c.fg_sub },
		rustCommentLineDoc = { fg = c.fg_comment, italic = true },
		rustDefault = { fg = c.keyword },
		rustSelf = { fg = c.variable },
		rustSelfType = { fg = c.type },
		rustKeyword = { fg = c.keyword },
		rustOperator = { fg = c.operator },
		rustPunct = { fg = c.fg_sub },
		rustType = { fg = c.type },
		rustTypeParameter = { fg = c.type },
		rustLifetime = { fg = c.variable },
		rustString = { fg = c.string },
		rustNumber = { fg = c.number },
		rustBoolean = { fg = c.constant },
		rustMacro = { fg = c.keyword },
		rustMod = { fg = c.keyword },
		rustUse = { fg = c.keyword },
		rustFn = { fg = c.func },
		rustStruct = { fg = c.type },
		rustEnum = { fg = c.type },
		rustImpl = { fg = c.keyword },
		rustTrait = { fg = c.type },
		rustLet = { fg = c.keyword },
		rustMatch = { fg = c.keyword },
		rustIf = { fg = c.keyword },
		rustElse = { fg = c.keyword },
		rustLoop = { fg = c.keyword },
		rustWhile = { fg = c.keyword },
		rustFor = { fg = c.keyword },
		rustBreak = { fg = c.keyword },
		rustContinue = { fg = c.keyword },
		rustReturn = { fg = c.keyword },
		rustAwait = { fg = c.keyword },
		rustAsync = { fg = c.keyword },
	}

	utils.load_highlights(highlights)
end

return M
