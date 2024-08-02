---@meta

---@class CoreMenuNodeGui.NodeGui
---@field new fun(self, ...) : CoreMenuNodeGui.NodeGui
NodeGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function NodeGui:init(node, layer, parameters) end

---@return unknown
function NodeGui:item_panel_parent() end

---@param node any
---@return unknown
function NodeGui:_setup_panels(node) end

---@param node any
---@return unknown
function NodeGui:_setup_item_rows(node) end

---@param item any
---@param node any
---@param i any
---@return unknown
function NodeGui:_insert_row_item(item, node, i) end

---@param item any
---@return unknown
function NodeGui:_delete_row_item(item) end

---@param node any
---@return unknown
function NodeGui:refresh_gui(node) end

---@return unknown
function NodeGui:_clear_gui() end

---@return unknown
function NodeGui:close() end

---@return unknown
function NodeGui:layer() end

---@param visible any
---@return unknown
function NodeGui:set_visible(visible) end

---@param item any
---@return unknown
function NodeGui:reload_item(item) end

---@param item any
---@return unknown
function NodeGui:_reload_item(item) end

---@param row_item any
---@return unknown
function NodeGui:_create_menu_item(row_item) end

---@param highlighted_row_item any
---@return unknown
function NodeGui:_reposition_items(highlighted_row_item) end

---@return unknown
function NodeGui:scroll_setup() end

---@param dy any
---@return unknown
function NodeGui:scroll_start(dy) end

---@param dt any
---@return unknown
function NodeGui:scroll_update(dt) end

---@param dy any
---@return unknown
function NodeGui:wheel_scroll_start(dy) end

---@param item any
---@param mouse_over any
---@return unknown
function NodeGui:highlight_item(item, mouse_over) end

---@param row_item any
---@param mouse_over any
---@return unknown
function NodeGui:_highlight_row_item(row_item, mouse_over) end

---@param item any
---@return unknown
function NodeGui:fade_item(item) end

---@param row_item any
---@return unknown
function NodeGui:_fade_row_item(row_item) end

---@param item any
---@return unknown
function NodeGui:row_item(item) end

---@param item_name any
---@return unknown
function NodeGui:row_item_by_name(item_name) end

---@param t any
---@param dt any
---@return unknown
function NodeGui:update(t, dt) end

---@return unknown
function NodeGui:_set_topic_position() end

---@return unknown
function NodeGui:_item_panel_height() end

---@return unknown
function NodeGui:_set_item_positions() end

---@return unknown
function NodeGui:resolution_changed() end

---@param safe_rect any
---@return unknown
function NodeGui:_setup_item_panel_parent(safe_rect) end

---@param safe_rect any
---@return unknown
function NodeGui:_set_width_and_height(safe_rect) end

---@param safe_rect any
---@param res any
---@return unknown
function NodeGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function NodeGui:_scaled_size() end

---@return unknown
function NodeGui:_setup_size() end

---@param row_item any
---@return unknown
function NodeGui:_setup_item_size(row_item) end

---@param button any
---@param x any
---@param y any
---@return unknown
function NodeGui:mouse_pressed(button, x, y) end

