local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		markdownBold = { fg = c.fg_main, bold = true },
		markdownItalic = { fg = c.fg_main, italic = true },
		markdownH1 = { fg = c.func, bold = true },
		markdownH2 = { fg = c.func, bold = true },
		markdownH3 = { fg = c.yellow, bold = true },
		markdownH4 = { fg = c.yellow },
		markdownH5 = { fg = c.fg_sub },
		markdownH6 = { fg = c.fg_sub },
		markdownLink = { fg = c.func, underline = true },
		markdownLinkText = { fg = c.func },
		markdownUrl = { fg = c.fg_main, underline = true },
		markdownLinkDelimiter = { fg = c.fg_sub },
		markdownUrlDelimiter = { fg = c.fg_sub },
		markdownHeadingDelimiter = { fg = c.operator },
		markdownRule = { fg = c.fg_sub },
		markdownListMarker = { fg = c.purple },
		markdownOrderedListMarker = { fg = c.purple },
		markdownCode = { fg = c.keyword },
		markdownCodeBlock = { fg = c.keyword },
		markdownCodeDelimiter = { fg = c.keyword },
		markdownBlockquote = { fg = c.fg_comment },
		markdownQuote = { fg = c.fg_comment },
		markdownHeadingRule = { fg = c.operator },
		markdownEscape = { fg = c.error },
		markdownFootnote = { fg = c.purple },
		markdownFootnoteDefinition = { fg = c.purple },
		markdownTag = { fg = c.keyword },
		markdownId = { fg = c.purple },
		markdownAutomaticLink = { fg = c.func, underline = true },
		markdownLinkTitle = { fg = c.string },
		markdownLinkTextDelimiter = { fg = c.fg_sub },
	}

	utils.load_highlights(highlights)
end

return M
