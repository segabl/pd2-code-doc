---@meta

---@class ItemColumn : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : ItemColumn
ItemColumn = {}

---@param data_node any
---@param parameters any
---@return unknown
function ItemColumn:init(data_node, parameters) end

---@class ItemServerColumn : ItemColumn
---@field super ItemColumn
---@field new fun(self, ...) : ItemServerColumn
ItemServerColumn = {}

---@param data_node any
---@param parameters any
---@return unknown
function ItemServerColumn:init(data_node, parameters) end

