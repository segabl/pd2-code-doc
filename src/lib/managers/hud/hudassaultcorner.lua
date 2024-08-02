---@meta

---@class HUDAssaultCorner
---@field new fun(self, ...) : HUDAssaultCorner
HUDAssaultCorner = {}

---@param hud any
---@param full_hud any
---@param tweak_hud any
---@return unknown
function HUDAssaultCorner:init(hud, full_hud, tweak_hud) end

---@param id any
---@return unknown
function HUDAssaultCorner:_get_noreturn_data(id) end

---@param id any
---@return unknown
function HUDAssaultCorner:_update_noreturn(id) end

---@param top any
---@param right any
---@return unknown
function HUDAssaultCorner:setup_wave_display(top, right) end

---@return unknown
function HUDAssaultCorner:should_display_waves() end

---@param text_panel any
---@param bg_box any
---@param color any
---@param color_function any
---@return unknown
function HUDAssaultCorner:_animate_text(text_panel, bg_box, color, color_function) end

---@param buff_name any
---@param enabled any
---@return unknown
function HUDAssaultCorner:set_buff_enabled(buff_name, enabled) end

---@return unknown
function HUDAssaultCorner:get_assault_mode() end

---@param mode any
---@return unknown
function HUDAssaultCorner:sync_set_assault_mode(mode) end

---@param color any
---@return unknown
function HUDAssaultCorner:_update_assault_hud_color(color) end

---@param assault_number any
---@return unknown
function HUDAssaultCorner:sync_start_assault(assault_number) end

---@param assault_number any
---@return unknown
function HUDAssaultCorner:set_assault_wave_number(assault_number) end

---@return unknown
function HUDAssaultCorner:start_assault_callback() end

---@return unknown
function HUDAssaultCorner:_get_assault_strings() end

---@return unknown
function HUDAssaultCorner:_get_survived_assault_strings() end

---@param result any
---@return unknown
function HUDAssaultCorner:sync_end_assault(result) end

---@param text_list any
---@return unknown
function HUDAssaultCorner:_set_text_list(text_list) end

---@param text_list any
---@return unknown
function HUDAssaultCorner:_start_assault(text_list) end

---@return unknown
function HUDAssaultCorner:assault_attention_color_function() end

---@return unknown
function HUDAssaultCorner:_end_assault() end

---@return unknown
function HUDAssaultCorner:_close_assault_box() end

---@param icon_assaultbox any
---@return unknown
function HUDAssaultCorner:_show_icon_assaultbox(icon_assaultbox) end

---@param icon_assaultbox any
---@return unknown
function HUDAssaultCorner:_hide_icon_assaultbox(icon_assaultbox) end

---@return unknown
function HUDAssaultCorner:_show_hostages() end

---@return unknown
function HUDAssaultCorner:_hide_hostages() end

---@param is_offseted any
---@return unknown
function HUDAssaultCorner:_set_hostage_offseted(is_offseted) end

---@param is_offseted any
---@param hostage_panel any
---@return unknown
function HUDAssaultCorner:_offset_hostage(is_offseted, hostage_panel) end

---@param data any
---@return unknown
function HUDAssaultCorner:set_control_info(data) end

---@param time any
---@param is_inside any
---@return unknown
function HUDAssaultCorner:feed_point_of_no_return_timer(time, is_inside) end

---@param id any
---@return unknown
function HUDAssaultCorner:show_point_of_no_return_timer(id) end

---@return unknown
function HUDAssaultCorner:hide_point_of_no_return_timer() end

---@param beep any
---@return unknown
function HUDAssaultCorner:flash_point_of_no_return_timer(beep) end

---@param mode any
---@return unknown
function HUDAssaultCorner:show_casing(mode) end

---@return unknown
function HUDAssaultCorner:hide_casing() end

---@param text any
---@return unknown
function HUDAssaultCorner:_animate_simple_text(text) end

---@param casing_panel any
---@param delay_time any
---@return unknown
function HUDAssaultCorner:_animate_show_casing(casing_panel, delay_time) end

---@param point_of_no_return_panel any
---@param delay_time any
---@return unknown
function HUDAssaultCorner:_animate_show_noreturn(point_of_no_return_panel, delay_time) end

---@param anim_object any
---@param texts any
---@return unknown
function HUDAssaultCorner:_animate_show_texts(anim_object, texts) end

---@return unknown
function HUDAssaultCorner:test() end

---@param panel any
---@return unknown
function HUDAssaultCorner:_animate_test_point_of_no_return(panel) end

---@param color any
---@return unknown
function HUDAssaultCorner:_set_feedback_color(color) end

---@param t any
---@param dt any
---@return unknown
function HUDAssaultCorner:_update_feedback_alpha(t, dt) end

---@param panel any
---@param assault_hud any
---@return unknown
function HUDAssaultCorner:_animate_wave_started(panel, assault_hud) end

---@param panel any
---@param assault_hud any
---@return unknown
function HUDAssaultCorner:_animate_wave_completed(panel, assault_hud) end

---@return unknown
function HUDAssaultCorner:get_completed_waves_string() end

---@return unknown
function HUDAssaultCorner:wave_popup_string_start() end

---@return unknown
function HUDAssaultCorner:wave_popup_string_end() end

---@return unknown
function HUDAssaultCorner:_popup_wave_started() end

---@return unknown
function HUDAssaultCorner:_popup_wave_finished() end

---@param text any
---@param color any
---@return unknown
function HUDAssaultCorner:_popup_wave(text, color) end

