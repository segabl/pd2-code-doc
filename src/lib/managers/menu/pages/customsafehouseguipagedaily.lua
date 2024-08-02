---@meta

---@class CustomSafehouseGuiPageDaily : CustomSafehouseGuiPage
---@field new fun(self, ...) : CustomSafehouseGuiPageDaily
CustomSafehouseGuiPageDaily = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function CustomSafehouseGuiPageDaily:init(page_id, page_panel, fullscreen_panel, gui) end

---@param active any
---@return unknown
function CustomSafehouseGuiPageDaily:set_active(active) end

---@param id any
---@param skip_sound any
---@return unknown
function CustomSafehouseGuiPageDaily:select_challenge(id, skip_sound) end

---@return unknown
function CustomSafehouseGuiPageDaily:_setup_side_menu() end

---@return unknown
function CustomSafehouseGuiPageDaily:_update_buttons() end

---@return unknown
function CustomSafehouseGuiPageDaily:_setup_daily_info() end

---@return unknown
function CustomSafehouseGuiPageDaily:daily_panel() end

---@return unknown
function CustomSafehouseGuiPageDaily:challenge_panel() end

---@param id any
---@return unknown
function CustomSafehouseGuiPageDaily:is_safehouse_daily(id) end

---@param id any
---@return unknown
function CustomSafehouseGuiPageDaily:_setup_challenge(id) end

---@param new_width any
---@return unknown
function CustomSafehouseGuiPageDaily:_update_daily_panel_size(new_width) end

---@return unknown
function CustomSafehouseGuiPageDaily:complete_panel() end

---@return unknown
function CustomSafehouseGuiPageDaily:_setup_safehouse_daily_complete() end

---@param item any
---@return unknown
function CustomSafehouseGuiPageDaily:_set_selected(item) end

---@param timestamp any
---@return unknown
function CustomSafehouseGuiPageDaily:_create_renew_timestamp_string_extended(timestamp) end

---@return unknown
function CustomSafehouseGuiPageDaily:update_renew_timer() end

---@param dir any
---@return unknown
function CustomSafehouseGuiPageDaily:move_button(dir) end

---@param top_or_item any
---@param bottom any
---@return unknown
function CustomSafehouseGuiPageDaily:_scroll_to_show(top_or_item, bottom) end

---@param dir any
---@return unknown
function CustomSafehouseGuiPageDaily:move_reward_button(dir) end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageDaily:_update_controller(t, dt) end

---@return unknown
function CustomSafehouseGuiPageDaily:confirm_pressed() end

---@return unknown
function CustomSafehouseGuiPageDaily:move_up() end

---@return unknown
function CustomSafehouseGuiPageDaily:move_down() end

---@return unknown
function CustomSafehouseGuiPageDaily:move_left() end

---@return unknown
function CustomSafehouseGuiPageDaily:move_right() end

---@return unknown
function CustomSafehouseGuiPageDaily:claim_reward() end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageDaily:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageDaily:_update_animation(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageDaily:_update_hide_daily(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageDaily:_update_show_complete(t, dt) end

---@param state any
---@return unknown
function CustomSafehouseGuiPageDaily:set_animation_state(state) end

---@return unknown
function CustomSafehouseGuiPageDaily:finish_animation() end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_moved(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageDaily:mouse_wheel_down(x, y) end

---@return unknown
function CustomSafehouseGuiPageDaily:get_legend() end

---@class CustomSafehouseGuiRewardItem : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiRewardItem
CustomSafehouseGuiRewardItem = {}

---@param daily_page any
---@param panel any
---@param order any
---@param reward_data any
---@param id any
---@param is_safehouse_daily any
---@return unknown
function CustomSafehouseGuiRewardItem:init(daily_page, panel, order, reward_data, id, is_safehouse_daily) end

---@return unknown
function CustomSafehouseGuiRewardItem:panel() end

---@return unknown
function CustomSafehouseGuiRewardItem:refresh() end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiRewardItem:inside(x, y) end

---@return unknown
function CustomSafehouseGuiRewardItem:trigger() end

---@param selected any
---@param ... any
---@return unknown
function CustomSafehouseGuiRewardItem:set_selected(selected, ...) end

