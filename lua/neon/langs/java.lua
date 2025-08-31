local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		javaAnnotation = { fg = c.keyword },
		javaDocTags = { fg = c.fg_comment },
		javaCommentTitle = { fg = c.fg_comment, italic = true },
		javaLabel = { fg = c.keyword },
		javaOperator = { fg = c.operator },
		javaParen = { fg = c.fg_sub },
		javaParen1 = { fg = c.fg_sub },
		javaParen2 = { fg = c.fg_sub },
		javaParen3 = { fg = c.fg_sub },
		javaImport = { fg = c.keyword },
		javaUsing = { fg = c.keyword },
		javaUsingStatic = { fg = c.keyword },
		javaUsingIdentifier = { fg = c.keyword },
		javaClassDecl = { fg = c.keyword },
		javaMethodDecl = { fg = c.func },
		javaInterfaceDecl = { fg = c.type },
		javaVarArg = { fg = c.variable },
		javaType = { fg = c.type },
		javaStorage = { fg = c.keyword },
		javaComment = { fg = c.fg_comment, italic = true },
		javaDocComment = { fg = c.fg_comment, italic = true },
		javaDocParam = { fg = c.fg_comment },
		javaDocSeeTag = { fg = c.fg_comment },
		javaDocLink = { fg = c.func, underline = true },
	}

	utils.load_highlights(highlights)
end

return M
