---@meta

---@class CoreMenuItem.Item
---@field new fun(self, ...) : CoreMenuItem.Item
Item = {}

---@param data_node any
---@param parameters any
---@return unknown
function Item:init(data_node, parameters) end

---@param enabled any
---@return unknown
function Item:set_enabled(enabled) end

---@return unknown
function Item:enabled() end

---@return unknown
function Item:type() end

---@return unknown
function Item:name() end

---@return unknown
function Item:info_panel() end

---@return unknown
function Item:parameters() end

---@param name any
---@return unknown
function Item:parameter(name) end

---@param name any
---@param value any
---@return unknown
function Item:set_parameter(name, value) end

---@param parameters any
---@return unknown
function Item:set_parameters(parameters) end

---@param callback_handler any
---@return unknown
function Item:set_callback_handler(callback_handler) end

---@return unknown
function Item:trigger() end

---@return unknown
function Item:dirty() end

---@param visible any
---@return unknown
function Item:set_visible(visible) end

---@return unknown
function Item:visible() end

---@return unknown
function Item:on_delete_row_item() end

---@return unknown
function Item:on_delete_item() end

---@param row_item any
---@param node any
---@return unknown
function Item:on_item_position(row_item, node) end

---@param row_item any
---@param node any
---@return unknown
function Item:on_item_positions_done(row_item, node) end

---@param row_item any
---@return unknown
function Item:get_h(row_item) end

---@param node any
---@param row_item any
---@return unknown
function Item:setup_gui(node, row_item) end

---@param row_item any
---@return unknown
function Item:reload(row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function Item:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function Item:fade_row_item(node, row_item) end

---@return unknown
function Item:menu_unselected_visible() end

---@return unknown
function Item:icon_visible() end

---@return unknown
function Item:glow_visible() end

