---@meta

---@class MenuItemColoredDivider : MenuItemDivider
---@field new fun(self, ...) : MenuItemColoredDivider
MenuItemColoredDivider = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemColoredDivider:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemColoredDivider:setup_gui(node, row_item) end

---@param color any
---@return unknown
function MenuItemColoredDivider:set_color(color) end

