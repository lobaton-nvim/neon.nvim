local M = {}

function M.hl(group, style)
	vim.api.nvim_set_hl(0, group, style)
end

function M.load_highlights(groups)
	for group, style in pairs(groups) do
		M.hl(group, style)
	end
end

return M
