local utils = require("neon.utils")
local c = require("neon.colors")

local M = {}

function M.setup()
	local highlights = {
		dockerfileKeyword = { fg = c.keyword },
		dockerfileFrom = { fg = c.keyword },
		dockerfileMaintainer = { fg = c.keyword },
		dockerfileExpose = { fg = c.keyword },
		dockerfileEnv = { fg = c.keyword },
		dockerfileAdd = { fg = c.keyword },
		dockerfileCopy = { fg = c.keyword },
		dockerfileRun = { fg = c.keyword },
		dockerfileCmd = { fg = c.keyword },
		dockerfileEntrypoint = { fg = c.keyword },
		dockerfileVolume = { fg = c.keyword },
		dockerfileUser = { fg = c.keyword },
		dockerfileWorkdir = { fg = c.keyword },
		dockerfileArg = { fg = c.keyword },
		dockerfileLabel = { fg = c.keyword },
		dockerfileOnbuild = { fg = c.keyword },
		dockerfileStopSignal = { fg = c.keyword },
		dockerfileShell = { fg = c.keyword },
		dockerfileComment = { fg = c.fg_comment, italic = true },
		dockerfileVariable = { fg = c.variable },
		dockerfileValue = { fg = c.fg_main },
	}

	utils.load_highlights(highlights)
end

return M
