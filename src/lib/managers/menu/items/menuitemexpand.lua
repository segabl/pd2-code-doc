---@meta

---@class MenuItemExpand : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemExpand
MenuItemExpand = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemExpand:init(data_node, parameters) end

---@param enabled any
---@return unknown
function MenuItemExpand:set_enabled(enabled) end

---@param callback_handler any
---@return unknown
function MenuItemExpand:set_callback_handler(callback_handler) end

---@param callback_handler any
---@return unknown
function MenuItemExpand:_show_items(callback_handler) end

---@param item any
---@return unknown
function MenuItemExpand:add_item(item) end

---@param name any
---@return unknown
function MenuItemExpand:get_item(name) end

---@return unknown
function MenuItemExpand:visible_items() end

---@return unknown
function MenuItemExpand:items() end

---@return unknown
function MenuItemExpand:expand_value() end

---@param node any
---@return unknown
function MenuItemExpand:update_expanded_items(node) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpand:expand(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpand:collaps(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemExpand:get_h(row_item, node) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemExpand:on_item_position(row_item, node) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemExpand:_create_indicator(row_item, node) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemExpand:reload(row_item, node) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpand:_set_row_item_state(node, row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemExpand:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemExpand:fade_row_item(node, row_item, mouse_over) end

---@param row_item any
---@param ... any
---@return unknown
function MenuItemExpand:on_delete_row_item(row_item, ...) end

---@return unknown
function MenuItemExpand:selected_item() end

---@return unknown
function MenuItemExpand:current_index() end

---@param index any
---@return unknown
function MenuItemExpand:set_current_index(index) end

---@param value any
---@return unknown
function MenuItemExpand:set_value(value) end

---@return unknown
function MenuItemExpand:value() end

---@return unknown
function MenuItemExpand:_highest_item_index() end

---@return unknown
function MenuItemExpand:_lowest_item_index() end

---@return unknown
function MenuItemExpand:expanded() end

---@return unknown
function MenuItemExpand:can_expand() end

---@return unknown
function MenuItemExpand:toggle() end

---@param child_item any
---@return unknown
function MenuItemExpand:is_parent_to_item(child_item) end

---@class MenuItemExpandAction : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemExpandAction
MenuItemExpandAction = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemExpandAction:init(data_node, parameters) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpandAction:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemExpandAction:reload(row_item, node) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpandAction:_set_row_item_state(node, row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemExpandAction:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemExpandAction:fade_row_item(node, row_item) end

---@return unknown
function MenuItemExpandAction:_max_condition() end

---@return unknown
function MenuItemExpandAction:_at_max_condition() end

---@param ... any
---@return unknown
function MenuItemExpandAction:_repair_circle_color(...) end

