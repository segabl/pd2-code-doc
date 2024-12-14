---@meta

---@class MenuItemCrimeNetServer : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemCrimeNetServer
MenuItemCrimeNetServer = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemCrimeNetServer:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCrimeNetServer:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemCrimeNetServer:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemCrimeNetServer:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemCrimeNetServer:fade_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCrimeNetServer:_set_row_item_state(node, row_item) end

---@return unknown
function MenuItemCrimeNetServer:menu_unselected_visible() end

---@param row_item any
---@param ... any
---@return unknown
function MenuItemCrimeNetServer:on_delete_row_item(row_item, ...) end

