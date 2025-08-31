local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		Normal = { fg = c.fg_main, bg = c.bg },
		NormalNC = { bg = c.bg },
		NormalFloat = { bg = c.bg, fg = c.fg_main },
		FloatBorder = { fg = c.fg_comment, bg = c.bg },

		Comment = { fg = c.fg_comment, italic = true },
		Constant = { fg = c.constant },
		String = { fg = c.string },
		Character = { fg = c.string },
		Number = { fg = c.number },
		Boolean = { fg = c.constant },
		Float = { fg = c.number },

		Identifier = { fg = c.variable },
		Function = { fg = c.func },

		Statement = { fg = c.keyword },
		Keyword = { fg = c.keyword },
		Operator = { fg = c.operator },
		PreProc = { fg = c.keyword },
		Define = { fg = c.keyword },
		Include = { fg = c.keyword },
		Macro = { fg = c.keyword },
		Conditional = { fg = c.keyword },
		Repeat = { fg = c.keyword },
		Label = { fg = c.keyword },

		Type = { fg = c.func },
		StorageClass = { fg = c.keyword },
		Structure = { fg = c.keyword },
		Typedef = { fg = c.func },

		Special = { fg = c.yellow },
		SpecialChar = { fg = c.error },
		Tag = { fg = c.keyword },
		Delimiter = { fg = c.fg_sub },
		SpecialComment = { fg = c.fg_comment },

		Todo = { fg = c.bg, bg = c.warning, bold = true },
		Error = { fg = c.bg, bg = c.error },
		WarningMsg = { fg = c.warning },

		Title = { fg = c.func, bold = true },

		DiffAdd = { bg = "#003300", fg = c.added },
		DiffDelete = { bg = "#330000", fg = c.deleted },
		DiffChange = { bg = "#333300", fg = c.warning },
		DiffText = { bg = "#444400", fg = c.fg_main, bold = true },

		Cursor = { fg = c.bg, bg = c.cursor_fg },
		CursorLine = { bg = c.cursor_line },
		CursorColumn = { bg = c.cursor_line },
		ColorColumn = { bg = c.bg },

		Visual = { bg = c.selection },
		VisualNOS = { bg = c.selection },

		LineNr = { fg = c.fg_sub, bg = c.bg },
		CursorLineNr = { fg = c.func, bg = c.cursor_line, bold = true },
		SignColumn = { bg = c.bg },
		Folded = { fg = c.fg_comment, bg = c.bg },
		FoldColumn = { fg = c.fg_comment, bg = c.bg },

		StatusLine = { fg = c.fg_main, bg = "#333333", bold = true },
		StatusLineNC = { fg = c.fg_comment, bg = "#333333" },
		WinBar = { fg = c.fg_main, bg = c.bg },
		WinBarNC = { fg = c.fg_comment, bg = c.bg },
		VertSplit = { fg = c.fg_sub, bg = c.fg_sub },

		Search = { bg = c.warning, fg = c.bg },
		IncSearch = { bg = c.operator, fg = c.bg },
	}

	utils.load_highlights(highlights)
end

return M
