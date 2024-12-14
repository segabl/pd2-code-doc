---@meta

---@class MenuItemInput : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemInput
MenuItemInput = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemInput:init(data_node, parameters) end

---@return unknown
function MenuItemInput:input_text() end

---@param input_text any
---@return unknown
function MenuItemInput:set_input_text(input_text) end

---@param input_text any
---@return unknown
function MenuItemInput:add_input_text(input_text) end

---@param value any
---@return unknown
function MenuItemInput:set_value(value) end

---@return unknown
function MenuItemInput:value() end

---@param node any
---@param row_item any
---@return unknown
function MenuItemInput:setup_gui(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemInput:_layout_gui(node, row_item) end

---@param row_item any
---@return unknown
function MenuItemInput:_layout(row_item) end

---@param row_item any
---@return unknown
function MenuItemInput:_update_input_bg(row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemInput:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemInput:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemInput:fade_row_item(node, row_item, mouse_over) end

---@param row_item any
---@return unknown
function MenuItemInput:esc_key_callback(row_item) end

---@param row_item any
---@return unknown
function MenuItemInput:enter_key_callback(row_item) end

---@param enabled any
---@return unknown
function MenuItemInput:_set_enabled(enabled) end

---@param input_panel any
---@return unknown
function MenuItemInput:_animate_show_input(input_panel) end

---@param input_panel any
---@return unknown
function MenuItemInput:_animate_hide_input(input_panel) end

---@param input_bg any
---@return unknown
function MenuItemInput:_animate_input_bg(input_bg) end

---@return unknown
function MenuItemInput:trigger() end

---@param row_item any
---@return unknown
function MenuItemInput:_on_focus(row_item) end

---@return unknown
function MenuItemInput:focus() end

---@param row_item any
---@return unknown
function MenuItemInput:_loose_focus(row_item) end

---@return unknown
function MenuItemInput:_shift() end

---@param o any
---@return unknown
function MenuItemInput.blink(o) end

---@param b any
---@param row_item any
---@return unknown
function MenuItemInput:set_blinking(b, row_item) end

---@param row_item any
---@return unknown
function MenuItemInput:_update_caret(row_item) end

---@param row_item any
---@param o any
---@param s any
---@return unknown
function MenuItemInput:enter_text(row_item, o, s) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemInput:update_key_down(row_item, o, k) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemInput:key_release(row_item, o, k) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemInput:key_press(row_item, o, k) end

