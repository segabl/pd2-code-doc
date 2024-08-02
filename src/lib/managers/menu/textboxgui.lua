---@meta

---@class TextBoxGui
---@field new fun(self, ...) : TextBoxGui
TextBoxGui = {}

---@param ... any
---@return unknown
function TextBoxGui:init(...) end

---@param o any
---@param self any
---@return unknown
function TextBoxGui._update(o, self) end

---@param layer any
---@return unknown
function TextBoxGui:set_layer(layer) end

---@return unknown
function TextBoxGui:layer() end

---@return unknown
function TextBoxGui:add_background() end

---@return unknown
function TextBoxGui:set_centered() end

---@param ... any
---@return unknown
function TextBoxGui:recreate_text_box(...) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function TextBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param main any
---@param scroll_panel any
---@param buttons_panel any
---@param top_line any
---@param bottom_line any
---@return unknown
function TextBoxGui:_setup_scroll_bar(main, scroll_panel, buttons_panel, top_line, bottom_line) end

---@param scroll_panel any
---@param stats_list any
---@param stats_text any
---@return unknown
function TextBoxGui:_setup_stats_panel(scroll_panel, stats_list, stats_text) end

---@param info_area any
---@param button_list any
---@param focus_button any
---@param only_buttons any
---@return unknown
function TextBoxGui:_setup_buttons_panel(info_area, button_list, focus_button, only_buttons) end

---@param lower_static_panel any
---@return unknown
function TextBoxGui:_create_lower_static_panel(lower_static_panel) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:check_focus_button(x, y) end

---@param focus_button any
---@return unknown
function TextBoxGui:set_focus_button(focus_button) end

---@param index any
---@return unknown
function TextBoxGui:update_toggle(index) end

---@param index any
---@param is_selected any
---@return unknown
function TextBoxGui:_set_button_selected(index, is_selected) end

---@param change any
---@return unknown
function TextBoxGui:change_focus_button(change) end

---@return unknown
function TextBoxGui:get_focus_button() end

---@return unknown
function TextBoxGui:get_focus_button_id() end

---@return unknown
function TextBoxGui:_set_scroll_indicator() end

---@return unknown
function TextBoxGui:_check_scroll_indicator_states() end

---@return unknown
function TextBoxGui:input_focus() end

---@param button any
---@param x any
---@param y any
---@return unknown
function TextBoxGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:check_close(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:check_minimize(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:check_grab_scroll_bar(x, y) end

---@return unknown
function TextBoxGui:release_scroll_bar() end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:mouse_moved(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:moved_scroll_bar(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:mouse_wheel_down(x, y) end

---@param y any
---@return unknown
function TextBoxGui:scroll_up(y) end

---@param y any
---@return unknown
function TextBoxGui:scroll_down(y) end

---@param target_y any
---@param current_y any
---@return unknown
function TextBoxGui:scroll_with_bar(target_y, current_y) end

---@param t any
---@param dt any
---@return unknown
function TextBoxGui:update_indicator(t, dt) end

---@param fade any
---@return unknown
function TextBoxGui:set_fade(fade) end

---@param alpha any
---@return unknown
function TextBoxGui:_set_alpha(alpha) end

---@param obj any
---@param alpha any
---@return unknown
function TextBoxGui:_set_alpha_recursive(obj, alpha) end

---@param title any
---@return unknown
function TextBoxGui:set_title(title) end

---@param txt any
---@param no_upper any
---@return unknown
function TextBoxGui:set_text(txt, no_upper) end

---@param use any
---@return unknown
function TextBoxGui:set_use_minimize_legend(use) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:in_focus(x, y) end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:in_info_area_focus(x, y) end

---@return unknown
function TextBoxGui:_set_visible_state() end

---@return unknown
function TextBoxGui:can_take_input() end

---@param visible any
---@return unknown
function TextBoxGui:set_visible(visible) end

---@param enabled any
---@return unknown
function TextBoxGui:set_enabled(enabled) end

---@return unknown
function TextBoxGui:enabled() end

---@param data any
---@return unknown
function TextBoxGui:_maximize(data) end

---@param minimized any
---@param minimized_data any
---@return unknown
function TextBoxGui:set_minimized(minimized, minimized_data) end

---@return unknown
function TextBoxGui:_add_minimized() end

---@param id any
---@return unknown
function TextBoxGui:_remove_minimized(id) end

---@return unknown
function TextBoxGui:minimized() end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:set_position(x, y) end

---@return unknown
function TextBoxGui:position() end

---@param x any
---@param y any
---@return unknown
function TextBoxGui:set_size(x, y) end

---@return unknown
function TextBoxGui:size() end

---@return unknown
function TextBoxGui:open_page() end

---@return unknown
function TextBoxGui:close_page() end

---@return unknown
function TextBoxGui:x() end

---@return unknown
function TextBoxGui:y() end

---@return unknown
function TextBoxGui:h() end

---@return unknown
function TextBoxGui:w() end

---@return unknown
function TextBoxGui:h() end

---@return unknown
function TextBoxGui:visible() end

---@return unknown
function TextBoxGui:close() end

