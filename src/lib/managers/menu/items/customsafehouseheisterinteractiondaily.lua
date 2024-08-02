---@meta

---@class InGameHeisterInteractionInitiator
---@field new fun(self, ...) : InGameHeisterInteractionInitiator
InGameHeisterInteractionInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function InGameHeisterInteractionInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function InGameHeisterInteractionInitiator:refresh_node(node) end

---@class InGameHeisterInteractionGui : MenuNodeGui
---@field new fun(self, ...) : InGameHeisterInteractionGui
InGameHeisterInteractionGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function InGameHeisterInteractionGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function InGameHeisterInteractionGui:_setup_item_panel_parent(safe_rect, shape) end

---@param id any
---@param name any
---@param files any
---@param override_file any
---@param sub_text any
---@return unknown
function InGameHeisterInteractionGui:set_contact_info(id, name, files, override_file, sub_text) end

---@param button any
---@param x any
---@param y any
---@return unknown
function InGameHeisterInteractionGui:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function InGameHeisterInteractionGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function InGameHeisterInteractionGui:mouse_released(button, x, y) end

---@return unknown
function InGameHeisterInteractionGui:previous_page() end

---@return unknown
function InGameHeisterInteractionGui:next_page() end

---@return unknown
function InGameHeisterInteractionGui:input_focus() end

---@param safe_rect any
---@param res any
---@return unknown
function InGameHeisterInteractionGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function InGameHeisterInteractionGui:_setup_menu() end

---@param row_item any
---@return unknown
function InGameHeisterInteractionGui:_fade_row_item(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function InGameHeisterInteractionGui:_highlight_row_item(row_item, mouse_over) end

---@param node any
---@return unknown
function InGameHeisterInteractionGui:refresh_gui(node) end

---@return unknown
function InGameHeisterInteractionGui:_setup_default() end

---@return unknown
function InGameHeisterInteractionGui:_setup_layout() end

---@return unknown
function InGameHeisterInteractionGui:_setup_daily_complete() end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:update(t, dt) end

---@param state any
---@return unknown
function InGameHeisterInteractionGui:set_animation_state(state) end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:_update_daily(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:_update_hide_daily(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:_update_show_complete(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:_update_renew_daily(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InGameHeisterInteractionGui:_update_animation(t, dt) end

---@return unknown
function InGameHeisterInteractionGui:close() end

---@param dir any
---@return unknown
function InGameHeisterInteractionGui:move_reward_button(dir) end

---@param button any
---@return unknown
function InGameHeisterInteractionGui:special_btn_pressed(button) end

---@return unknown
function InGameHeisterInteractionGui:move_left() end

---@return unknown
function InGameHeisterInteractionGui:move_right() end

---@return unknown
function InGameHeisterInteractionGui:_update_buttons() end

