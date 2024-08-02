---@meta

---@class StatsTabItem
---@field new fun(self, ...) : StatsTabItem
StatsTabItem = {}

---@param panel any
---@param tab_panel any
---@param text any
---@param i any
---@return unknown
function StatsTabItem:init(panel, tab_panel, text, i) end

---@return unknown
function StatsTabItem:tab_text_shape() end

---@return unknown
function StatsTabItem:reduce_to_small_font() end

---@return unknown
function StatsTabItem:show() end

---@return unknown
function StatsTabItem:hide() end

---@return unknown
function StatsTabItem:panel() end

---@return unknown
function StatsTabItem:index() end

---@return unknown
function StatsTabItem:select() end

---@return unknown
function StatsTabItem:deselect() end

---@param text any
---@return unknown
function StatsTabItem:make_fine_text(text) end

---@param stats_data any
---@return unknown
function StatsTabItem:set_stats(stats_data) end

---@param stats_data any
---@return unknown
function StatsTabItem:feed_statistics(stats_data) end

---@param x any
---@param y any
---@param mouse_over_scroll any
---@return unknown
function StatsTabItem:mouse_moved(x, y, mouse_over_scroll) end

---@param button any
---@param x any
---@param y any
---@return unknown
function StatsTabItem:mouse_pressed(button, x, y) end

---@return unknown
function StatsTabItem:move_left() end

---@return unknown
function StatsTabItem:move_right() end

---@return unknown
function StatsTabItem:confirm_pressed() end

---@param o any
---@return unknown
function StatsTabItem.animate_select(o) end

---@param o any
---@return unknown
function StatsTabItem.animate_deselect(o) end

---@class StageEndScreenGui
---@field new fun(self, ...) : StageEndScreenGui
StageEndScreenGui = {}

---@param saferect_ws any
---@param fullrect_ws any
---@param statistics_data any
---@return unknown
function StageEndScreenGui:init(saferect_ws, fullrect_ws, statistics_data) end

---@return unknown
function StageEndScreenGui:chk_reduce_to_small_font() end

---@return unknown
function StageEndScreenGui:hide() end

---@return unknown
function StageEndScreenGui:show() end

---@return unknown
function StageEndScreenGui:play_bain_debrief() end

---@param event any
---@param string_id any
---@param duration any
---@param cookie any
---@return unknown
function StageEndScreenGui:console_subtitle_callback(event, string_id, duration, cookie) end

---@return unknown
function StageEndScreenGui:bain_debrief_end_callback() end

---@param t any
---@param dt any
---@return unknown
function StageEndScreenGui:update(t, dt) end

---@param data any
---@return unknown
function StageEndScreenGui:feed_statistics(data) end

---@return unknown
function StageEndScreenGui:show_cash_summary() end

---@param text any
---@param not_clickable any
---@return unknown
function StageEndScreenGui:set_continue_button_text(text, not_clickable) end

---@param no_sound any
---@return unknown
function StageEndScreenGui:next_tab(no_sound) end

---@param no_sound any
---@return unknown
function StageEndScreenGui:prev_tab(no_sound) end

---@param selected_item any
---@param no_sound any
---@return unknown
function StageEndScreenGui:select_tab(selected_item, no_sound) end

---@param button any
---@param x any
---@param y any
---@return unknown
function StageEndScreenGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function StageEndScreenGui:mouse_moved(x, y) end

---@return unknown
function StageEndScreenGui:input_focus() end

---@return unknown
function StageEndScreenGui:scroll_up() end

---@return unknown
function StageEndScreenGui:scroll_down() end

---@return unknown
function StageEndScreenGui:move_up() end

---@return unknown
function StageEndScreenGui:move_down() end

---@return unknown
function StageEndScreenGui:move_left() end

---@return unknown
function StageEndScreenGui:move_right() end

---@return unknown
function StageEndScreenGui:confirm_pressed() end

---@return unknown
function StageEndScreenGui:back_pressed() end

---@param btn any
---@return unknown
function StageEndScreenGui:special_btn_pressed(btn) end

---@param btn any
---@return unknown
function StageEndScreenGui:special_btn_released(btn) end

---@param accept any
---@return unknown
function StageEndScreenGui:accept_input(accept) end

---@param no_sound any
---@return unknown
function StageEndScreenGui:next_page(no_sound) end

---@param no_sound any
---@return unknown
function StageEndScreenGui:previous_page(no_sound) end

---@return unknown
function StageEndScreenGui:close() end

---@return unknown
function StageEndScreenGui:reload() end

