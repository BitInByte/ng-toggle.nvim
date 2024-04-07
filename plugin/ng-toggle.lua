vim.api.nvim_create_user_command("NGToggleComponent", require("ng-toggle").load_component, {})
vim.api.nvim_create_user_command("NGToggleTemplate", require("ng-toggle").load_template, {})
vim.api.nvim_create_user_command("NGToggleStyle", require("ng-toggle").load_style, {})
