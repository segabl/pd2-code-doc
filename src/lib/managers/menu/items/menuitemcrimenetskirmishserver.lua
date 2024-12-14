---@meta

---@class MenuItemCrimeNetSkirmishServer : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemCrimeNetSkirmishServer
MenuItemCrimeNetSkirmishServer = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemCrimeNetSkirmishServer:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCrimeNetSkirmishServer:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemCrimeNetSkirmishServer:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemCrimeNetSkirmishServer:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemCrimeNetSkirmishServer:fade_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemCrimeNetSkirmishServer:_set_row_item_state(node, row_item) end

---@return unknown
function MenuItemCrimeNetSkirmishServer:menu_unselected_visible() end

---@param row_item any
---@param ... any
---@return unknown
function MenuItemCrimeNetSkirmishServer:on_delete_row_item(row_item, ...) end

