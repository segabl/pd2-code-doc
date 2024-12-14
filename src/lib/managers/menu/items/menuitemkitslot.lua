---@meta

---@class MenuItemKitSlot : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemKitSlot
MenuItemKitSlot = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemKitSlot:init(data_node, parameters) end

---@return unknown
function MenuItemKitSlot:next() end

---@return unknown
function MenuItemKitSlot:previous() end

---@return unknown
function MenuItemKitSlot:left_arrow_visible() end

---@return unknown
function MenuItemKitSlot:right_arrow_visible() end

---@return unknown
function MenuItemKitSlot:arrow_visible() end

---@return unknown
function MenuItemKitSlot:text() end

---@return unknown
function MenuItemKitSlot:icon_and_description() end

---@return unknown
function MenuItemKitSlot:upgrade_progress() end

---@return unknown
function MenuItemKitSlot:percentage() end

---@param overwrite_data any
---@param msg_queue any
---@param rpc_name any
---@param peer_id any
---@param category any
---@param selection_name any
---@param slot any
---@return unknown
function MenuItemKitSlot.clbk_msg_set_kit_selection(overwrite_data, msg_queue, rpc_name, peer_id, category, selection_name, slot) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemKitSlot:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemKitSlot:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemKitSlot:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemKitSlot:fade_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemKitSlot:_layout(node, row_item) end

