local file_api = require("ng-toggle.utils.file_api")
local M = {}

M.load_style = function()
	file_api.load_file_based_on_buf_extension("css")
end

return M
