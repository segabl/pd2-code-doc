---@meta

---@class MenuNodePrePlanningGui : MenuNodeBaseGui
---@field super MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodePrePlanningGui
MenuNodePrePlanningGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodePrePlanningGui:init(node, layer, parameters) end

---@return unknown
function MenuNodePrePlanningGui:setup() end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodePrePlanningGui:_setup_item_panel_parent(safe_rect, shape) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodePrePlanningGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodePrePlanningGui:_set_topic_position() end

---@param dt any
---@return unknown
function MenuNodePrePlanningGui:scroll_update(dt) end

---@return unknown
function MenuNodePrePlanningGui:_create_tooltip() end

---@param item any
---@return unknown
function MenuNodePrePlanningGui:_update_tooltip(item) end

---@param row_item any
---@return unknown
function MenuNodePrePlanningGui:_align_marker(row_item) end

---@param object any
---@return unknown
function MenuNodePrePlanningGui:_rec_round_object(object) end

---@param item any
---@return unknown
function MenuNodePrePlanningGui:reload_item(item) end

---@param item any
---@param mouse_over any
---@return unknown
function MenuNodePrePlanningGui:highlight_item(item, mouse_over) end

---@param item any
---@return unknown
function MenuNodePrePlanningGui:trigger_item(item) end

---@param row_item any
---@return unknown
function MenuNodePrePlanningGui:_fade_row_item(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodePrePlanningGui:_highlight_row_item(row_item, mouse_over) end

---@param node any
---@return unknown
function MenuNodePrePlanningGui:refresh_gui(node) end

---@return unknown
function MenuNodePrePlanningGui:_set_item_positions() end

---@param ... any
---@return unknown
function MenuNodePrePlanningGui:test_clbk(...) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodePrePlanningGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodePrePlanningGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodePrePlanningGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodePrePlanningGui:confirm_pressed() end

---@return unknown
function MenuNodePrePlanningGui:previous_page() end

---@return unknown
function MenuNodePrePlanningGui:next_page() end

---@return unknown
function MenuNodePrePlanningGui:move_up() end

---@return unknown
function MenuNodePrePlanningGui:move_down() end

---@return unknown
function MenuNodePrePlanningGui:move_left() end

---@return unknown
function MenuNodePrePlanningGui:move_right() end

---@return unknown
function MenuNodePrePlanningGui:close() end

