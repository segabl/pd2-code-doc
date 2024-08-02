---@meta

---@class CoreInputLayoutDescription.LayoutDescription
---@field new fun(self, ...) : CoreInputLayoutDescription.LayoutDescription
LayoutDescription = {}

---@param name any
---@return unknown
function LayoutDescription:init(name) end

---@return unknown
function LayoutDescription:layout_name() end

---@param device_layout_description any
---@return unknown
function LayoutDescription:add_device_layout_description(device_layout_description) end

---@param device_type any
---@return unknown
function LayoutDescription:device_layout_description(device_type) end

