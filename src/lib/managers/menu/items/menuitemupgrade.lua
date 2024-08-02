---@meta

---@class MenuItemUpgrade : CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemUpgrade
MenuItemUpgrade = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemUpgrade:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemUpgrade:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemUpgrade:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemUpgrade:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemUpgrade:fade_row_item(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemUpgrade:_layout(node, row_item) end

