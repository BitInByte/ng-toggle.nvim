local function main() end
local function setup() end

local function load_component()
	require("ng-toggle.load_api").load_component_module()
end

local function load_template()
	require("ng-toggle.load_api").load_template_module()
end

local function load_style()
	require("ng-toggle.load_api").load_style_module()
end

return {
	setup = setup,
	load_component = load_component,
	load_template = load_template,
	load_style = load_style,
}
