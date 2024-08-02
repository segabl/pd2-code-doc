---@meta

---@class CoreMenuItemOption.ItemOption
---@field new fun(self, ...) : CoreMenuItemOption.ItemOption
ItemOption = {}

---@param data_node any
---@param parameters any
---@return unknown
function ItemOption:init(data_node, parameters) end

---@return unknown
function ItemOption:value() end

---@param name any
---@return unknown
function ItemOption:get_parameter(name) end

---@return unknown
function ItemOption:parameters() end

---@param parameters any
---@return unknown
function ItemOption:set_parameters(parameters) end

