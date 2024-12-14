---@meta

---@class MenuNodeDoubleColumnGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeDoubleColumnGui
MenuNodeDoubleColumnGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeDoubleColumnGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeDoubleColumnGui:_setup_size(node) end

---@return unknown
function MenuNodeDoubleColumnGui:_set_item_positions() end

---@param node any
---@return unknown
function MenuNodeDoubleColumnGui:_setup_item_rows(node) end

---@param row_item any
---@return unknown
function MenuNodeDoubleColumnGui:_align_marker(row_item) end

---@return unknown
function MenuNodeDoubleColumnGui:left_active() end

---@param item any
---@return unknown
function MenuNodeDoubleColumnGui:row_item(item) end

---@param column any
---@return unknown
function MenuNodeDoubleColumnGui:_clear_column(column) end

---@return unknown
function MenuNodeDoubleColumnGui:_clear_gui() end

---@return unknown
function MenuNodeDoubleColumnGui:_item_panel_height() end

---@param item any
---@param mouse_over any
---@return unknown
function MenuNodeDoubleColumnGui:highlight_item(item, mouse_over) end

---@return unknown
function MenuNodeDoubleColumnGui:input_focus() end

---@param t any
---@param dt any
---@return unknown
function MenuNodeDoubleColumnGui:update(t, dt) end

---@return unknown
function MenuNodeDoubleColumnGui:move_up() end

---@return unknown
function MenuNodeDoubleColumnGui:move_down() end

---@return unknown
function MenuNodeDoubleColumnGui:move_left() end

---@return unknown
function MenuNodeDoubleColumnGui:move_right() end

---@return unknown
function MenuNodeDoubleColumnGui:confirm_pressed() end

---@param item any
---@return unknown
function MenuNodeDoubleColumnGui:get_item_index(item) end

