---@meta

---@class MenuItemDummy : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemDummy
MenuItemDummy = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemDummy:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemDummy:setup_gui(node, row_item) end

---@return unknown
function MenuItemDummy:trigger() end

---@param item any
---@return unknown
function MenuItemDummy:set_actual_item(item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemDummy:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemDummy:fade_row_item(node, row_item, mouse_over) end

---@return unknown
function MenuItemDummy:is_highlighted() end

---@return unknown
function MenuItemDummy:reload() end

---@return unknown
function MenuItemDummy:menu_unselected_visible() end

