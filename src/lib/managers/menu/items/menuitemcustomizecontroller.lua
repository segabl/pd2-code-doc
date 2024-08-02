---@meta

---@class MenuItemCustomizeController : CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemCustomizeController
MenuItemCustomizeController = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemCustomizeController:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCustomizeController:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemCustomizeController:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemCustomizeController:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCustomizeController:fade_row_item(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCustomizeController:_layout(node, row_item) end

