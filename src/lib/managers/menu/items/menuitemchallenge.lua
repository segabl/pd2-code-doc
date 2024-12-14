---@meta

---@class MenuItemChallenge : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemChallenge
MenuItemChallenge = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemChallenge:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemChallenge:setup_gui(node, row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemChallenge:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemChallenge:fade_row_item(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemChallenge:_layout(node, row_item) end

