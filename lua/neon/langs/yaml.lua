local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		yamlKey = { fg = c.func },
		yamlDocumentStart = { fg = c.keyword },
		yamlDocumentEnd = { fg = c.keyword },
		yamlPlainScalar = { fg = c.fg_main },
		yamlString = { fg = c.string },
		yamlBlockMapping = { fg = c.fg_sub },
		yamlBlockSequence = { fg = c.fg_sub },
		yamlAnchor = { fg = c.variable },
		yamlAlias = { fg = c.variable },
		yamlTag = { fg = c.keyword },
		yamlBoolean = { fg = c.constant },
		yamlNull = { fg = c.constant },
		yamlNumber = { fg = c.number },
		yamlTimestamp = { fg = c.number },
		yamlComment = { fg = c.fg_comment, italic = true },
		yamlDelimiter = { fg = c.fg_sub },
		yamlBlockHeader = { fg = c.yellow },
	}

	utils.load_highlights(highlights)
end

return M
