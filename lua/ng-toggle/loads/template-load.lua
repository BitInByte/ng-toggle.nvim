local file_api = require("ng-toggle.utils.file_api")
local M = {}

M.load_template = function()
	file_api.load_file_based_on_buf_extension("html")
end

return M
