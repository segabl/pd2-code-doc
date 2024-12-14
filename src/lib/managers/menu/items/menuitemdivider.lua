---@meta

---@class MenuItemDivider : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemDivider
MenuItemDivider = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemDivider:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemDivider:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemDivider:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemDivider:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemDivider:fade_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemDivider:_set_row_item_state(node, row_item) end

---@return unknown
function MenuItemDivider:menu_unselected_visible() end

---@param row_item any
---@param ... any
---@return unknown
function MenuItemDivider:on_delete_row_item(row_item, ...) end

