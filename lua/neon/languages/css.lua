local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		cssAtRule = { fg = c.yellow },
		cssIdentifier = { fg = c.func },
		cssClassName = { fg = c.func },
		cssIdSelector = { fg = c.keyword },
		cssInclude = { fg = c.yellow },
		scssVariable = { fg = c.yellow },
		scssMixin = { fg = c.yellow },
		scssSelector = { fg = c.func },
		scssSilentCommand = { fg = c.keyword },
		scssSelectorPattern = { fg = c.func },
		scssExtend = { fg = c.keyword },
		scssPlaceholder = { fg = c.purple },
		scssFunction = { fg = c.func },
		scssControl = { fg = c.keyword },
		scssOperator = { fg = c.operator },
		cssFontDescriptor = { fg = c.keyword },
		cssPseudoClassId = { fg = c.purple },
		cssPseudoClass = { fg = c.purple },
		cssPseudoClassFn = { fg = c.purple },
		cssPseudoElement = { fg = c.fg_sub },
		cssBraces = { fg = c.fg_sub },
		cssBrackets = { fg = c.fg_sub },
		cssColor = { fg = c.constant },
		cssUnit = { fg = c.number },
		cssValueLength = { fg = c.number },
		cssValueNumber = { fg = c.number },
		cssValueAngle = { fg = c.number },
		cssValueTime = { fg = c.number },
		cssValueFrequency = { fg = c.number },
		cssValueResolution = { fg = c.number },
		cssValueInteger = { fg = c.number },
		cssValueFloat = { fg = c.number },
	}

	utils.load_highlights(highlights)
end

return M
