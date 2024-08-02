---@meta

---@class MenuItemGrid : MenuItemMultiChoice
---@field new fun(self, ...) : MenuItemGrid
MenuItemGrid = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemGrid:init(data_node, parameters) end

---@param enabled any
---@return unknown
function MenuItemGrid:set_enabled(enabled) end

---@return unknown
function MenuItemGrid:sort() end

---@param callback_handler any
---@return unknown
function MenuItemGrid:set_callback_handler(callback_handler) end

---@param ... any
---@return unknown
function MenuItemGrid:visible(...) end

---@param callback_handler any
---@return unknown
function MenuItemGrid:_show_options(callback_handler) end

---@param option any
---@return unknown
function MenuItemGrid:add_option(option) end

---@return unknown
function MenuItemGrid:clear_options() end

---@return unknown
function MenuItemGrid:options() end

---@param value any
---@return unknown
function MenuItemGrid:get_option(value) end

---@return unknown
function MenuItemGrid:selected_option() end

---@return unknown
function MenuItemGrid:current_index() end

---@param index any
---@return unknown
function MenuItemGrid:set_current_index(index) end

---@param value any
---@return unknown
function MenuItemGrid:set_value(value) end

---@return unknown
function MenuItemGrid:value() end

---@return unknown
function MenuItemGrid:_highest_option_index() end

---@return unknown
function MenuItemGrid:_lowest_option_index() end

---@param row_item any
---@param node any
---@return unknown
function MenuItemGrid:reload(row_item, node) end

---@return unknown
function MenuItemGrid:next() end

---@return unknown
function MenuItemGrid:previous() end

---@return unknown
function MenuItemGrid:input_focus() end

---@param x any
---@param row_item any
---@return unknown
function MenuItemGrid:move_x(x, row_item) end

---@param y any
---@param row_item any
---@return unknown
function MenuItemGrid:move_y(y, row_item) end

---@return unknown
function MenuItemGrid:set_to_selection() end

---@param row_item any
---@return unknown
function MenuItemGrid:scroll_bar_grabbed(row_item) end

---@param dy any
---@param row_item any
---@return unknown
function MenuItemGrid:wheel_scroll_start(dy, row_item) end

---@param button any
---@param x any
---@param y any
---@param row_item any
---@return unknown
function MenuItemGrid:mouse_released(button, x, y, row_item) end

---@param button any
---@param x any
---@param y any
---@param row_item any
---@return unknown
function MenuItemGrid:mouse_pressed(button, x, y, row_item) end

---@param x any
---@param y any
---@param row_item any
---@return unknown
function MenuItemGrid:mouse_moved(x, y, row_item) end

---@param node_gui any
---@param row_item any
---@return unknown
function MenuItemGrid:setup_gui(node_gui, row_item) end

---@param dt any
---@return unknown
function MenuItemGrid:_scroll_update(dt) end

---@param row_item any
---@return unknown
function MenuItemGrid:close(row_item) end

---@param option any
---@param texture_idstring any
---@return unknown
function MenuItemGrid:option_texture_loaded_clbk(option, texture_idstring) end

---@param option any
---@return unknown
function MenuItemGrid:_update_option_icon_size(option) end

---@param row_item any
---@return unknown
function MenuItemGrid:clear_gui(row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemGrid:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemGrid:fade_row_item(node, row_item, mouse_over) end

---@param row_item any
---@param item_panel any
---@return unknown
function MenuItemGrid:align_panel(row_item, item_panel) end

---@param row_item any
---@param marker_data any
---@param node_gui any
---@return unknown
function MenuItemGrid:align_marker(row_item, marker_data, node_gui) end

---@param row_item any
---@return unknown
function MenuItemGrid:update_selection_position(row_item) end

---@param row_item any
---@param box_name any
---@param panel any
---@param sides any
---@param visible any
---@return unknown
function MenuItemGrid:_create_gui_box(row_item, box_name, panel, sides, visible) end

