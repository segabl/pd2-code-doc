---@meta

---@class CoreInputSettingsReader.SettingsReader
---@field new fun(self, ...) : CoreInputSettingsReader.SettingsReader
SettingsReader = {}

---@return unknown
function SettingsReader:init() end

---@return unknown
function SettingsReader:layer_descriptions() end

---@return unknown
function SettingsReader:_read_settings() end

---@param nodes any
---@return unknown
function SettingsReader:_read_children(nodes) end

---@param nodes any
---@param layer_description any
---@return unknown
function SettingsReader:_read_layer_description_children(nodes, layer_description) end

---@param nodes any
---@param context_description any
---@return unknown
function SettingsReader:_read_context_description_children(nodes, context_description) end

---@param node any
---@param context_description any
---@return unknown
function SettingsReader:_read_input(node, context_description) end

---@param nodes any
---@param context_description any
---@return unknown
function SettingsReader:_read_layout_descriptions_children(nodes, context_description) end

---@param nodes any
---@param context_description any
---@param layout_description any
---@return unknown
function SettingsReader:_read_layout_description_children(nodes, context_description, layout_description) end

---@param nodes any
---@param context_description any
---@param device_layout_description any
---@return unknown
function SettingsReader:_read_device_layout_description_children(nodes, context_description, device_layout_description) end

---@param node any
---@param context_description any
---@param device_layout_description any
---@return unknown
function SettingsReader:_read_bind(node, context_description, device_layout_description) end

