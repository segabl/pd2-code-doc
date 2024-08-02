---@meta

---@class MenuItemTextBox : MenuItemInput
---@field new fun(self, ...) : MenuItemTextBox
MenuItemTextBox = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemTextBox:init(data_node, parameters) end

---@return unknown
function MenuItemTextBox:_ctrl() end

---@param node any
---@param row_item any
---@return unknown
function MenuItemTextBox:setup_gui(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemTextBox:_layout_gui(node, row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:_layout(row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:_update_input_bg(row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemTextBox:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemTextBox:fade_row_item(node, row_item, mouse_over) end

---@param row_item any
---@return unknown
function MenuItemTextBox:esc_key_released_callback(row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:enter_key_released_callback(row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:_insert_line_break(row_item) end

---@param enabled any
---@return unknown
function MenuItemTextBox:_set_enabled(enabled) end

---@param input_bg any
---@return unknown
function MenuItemTextBox:_animate_input_bg(input_bg) end

---@return unknown
function MenuItemTextBox:trigger() end

---@param row_item any
---@return unknown
function MenuItemTextBox:_on_focus(row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:_loose_focus(row_item) end

---@param row_item any
---@return unknown
function MenuItemTextBox:_update_caret(row_item) end

---@param text any
---@return unknown
function MenuItemTextBox:_get_current_line(text) end

---@param row_item any
---@param o any
---@param s any
---@return unknown
function MenuItemTextBox:enter_text(row_item, o, s) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemTextBox:update_key_down(row_item, o, k) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemTextBox:key_release(row_item, o, k) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemTextBox:key_press(row_item, o, k) end

---@param str any
---@return unknown
function MenuItemTextBox:find_first_non_letter(str) end

---@param str any
---@return unknown
function MenuItemTextBox:find_last_non_letter(str) end

---@param row_item any
---@param o any
---@param k any
---@return unknown
function MenuItemTextBox:handle_key(row_item, o, k) end

---@param row_item any
---@param o any
---@param k any
---@param x any
---@param y any
---@return unknown
function MenuItemTextBox:mouse_press(row_item, o, k, x, y) end

---@param row_item any
---@param amount any
---@return unknown
function MenuItemTextBox:scroll(row_item, amount) end

---@param row_item any
---@param line any
---@param direction any
---@return unknown
function MenuItemTextBox:scroll_to_line(row_item, line, direction) end

---@param row_item any
---@param line any
---@return unknown
function MenuItemTextBox:is_line_visible(row_item, line) end

---@param row_item any
---@param pos any
---@return unknown
function MenuItemTextBox:set_scroll_pos(row_item, pos) end

