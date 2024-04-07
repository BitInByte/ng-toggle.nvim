local M = {}

M.load_file_based_on_buf_extension = function(extension)
	local filename = vim.fn.expand("%:p:r")
	vim.cmd.edit(filename .. "." .. extension)
end

return M
