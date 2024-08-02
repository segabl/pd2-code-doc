---@meta

---@class CoreEnvironmentControllerManager
---@field new fun(self, ...) : CoreEnvironmentControllerManager
CoreEnvironmentControllerManager = {}

---@return unknown
function CoreEnvironmentControllerManager:init() end

---@param t any
---@param dt any
---@return unknown
function CoreEnvironmentControllerManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreEnvironmentControllerManager:_update_values(t, dt) end

---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:_refresh_fov_ratio_params(vp) end

---@return unknown
function CoreEnvironmentControllerManager:_update_fov_ratio() end

---@return unknown
function CoreEnvironmentControllerManager:fov_ratio() end

---@param current_fov_value any
---@return unknown
function CoreEnvironmentControllerManager:set_current_fov_value(current_fov_value) end

---@return unknown
function CoreEnvironmentControllerManager:current_fov_value() end

---@param default_fov_value any
---@return unknown
function CoreEnvironmentControllerManager:set_default_fov_value(default_fov_value) end

---@return unknown
function CoreEnvironmentControllerManager:default_fov_value() end

---@param distance any
---@param in_steelsight any
---@param position any
---@return unknown
function CoreEnvironmentControllerManager:set_dof_distance(distance, in_steelsight, position) end

---@param color_grading any
---@param ignore_user_setting any
---@return unknown
function CoreEnvironmentControllerManager:set_default_color_grading(color_grading, ignore_user_setting) end

---@return unknown
function CoreEnvironmentControllerManager:game_default_color_grading() end

---@return unknown
function CoreEnvironmentControllerManager:default_color_grading() end

---@param hurt any
---@return unknown
function CoreEnvironmentControllerManager:set_hurt_value(hurt) end

---@param health_effect_value any
---@return unknown
function CoreEnvironmentControllerManager:set_health_effect_value(health_effect_value) end

---@param downed_value any
---@return unknown
function CoreEnvironmentControllerManager:set_downed_value(downed_value) end

---@param last_life any
---@return unknown
function CoreEnvironmentControllerManager:set_last_life(last_life) end

---@return unknown
function CoreEnvironmentControllerManager:hurt_value() end

---@param taser any
---@return unknown
function CoreEnvironmentControllerManager:set_taser_value(taser) end

---@return unknown
function CoreEnvironmentControllerManager:taser_value() end

---@param buff_effect_value any
---@return unknown
function CoreEnvironmentControllerManager:set_buff_effect(buff_effect_value) end

---@param effective_value any
---@param raw_value any
---@return unknown
function CoreEnvironmentControllerManager:set_suppression_value(effective_value, raw_value) end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_front() end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_back() end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_right() end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_left() end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_up() end

---@return unknown
function CoreEnvironmentControllerManager:hit_feedback_down() end

---@param id any
---@param mode any
---@param pos any
---@param radius any
---@param height any
---@param delete_after_fadeout any
---@return unknown
function CoreEnvironmentControllerManager:set_blurzone(id, mode, pos, radius, height, delete_after_fadeout) end

---@param mode any
---@return unknown
function CoreEnvironmentControllerManager:set_all_blurzones(mode) end

---@param t any
---@param dt any
---@param camera_pos any
---@return unknown
function CoreEnvironmentControllerManager:_blurzones_update(t, dt, camera_pos) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_flash_in_line_of_sight(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_flash_in(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_fade_in(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_fade_out(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_fade_idle_line_of_sight(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_fade_idle(self, t, dt, camera_pos, blurzone) end

---@param self any
---@param t any
---@param dt any
---@param camera_pos any
---@param blurzone any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_fade_out_switch(self, t, dt, camera_pos, blurzone) end

---@param blurzone any
---@param camera_pos any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_check_cylinder(blurzone, camera_pos) end

---@param blurzone any
---@param camera_pos any
---@return unknown
function CoreEnvironmentControllerManager:blurzone_check_sphere(blurzone, camera_pos) end

---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:refresh_render_settings(vp) end

---@param t any
---@param dt any
---@return unknown
function CoreEnvironmentControllerManager:set_post_composite(t, dt) end

---@return unknown
function CoreEnvironmentControllerManager:_update_post_effects() end

---@return unknown
function CoreEnvironmentControllerManager:_create_dof_tweak_data() end

---@param setting any
---@return unknown
function CoreEnvironmentControllerManager:set_dof_setting(setting) end

---@return unknown
function CoreEnvironmentControllerManager:get_aa_setting() end

---@param setting any
---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:set_aa_setting(setting, vp) end

---@param setting any
---@return unknown
function CoreEnvironmentControllerManager:set_parallax_setting(setting) end

---@param size any
---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:bloom_blur_size(size, vp) end

---@param value any
---@return unknown
function CoreEnvironmentControllerManager:set_ssao_radius(value) end

---@param k any
---@param i any
---@return unknown
function CoreEnvironmentControllerManager:set_ssao_range(k, i) end

---@return unknown
function CoreEnvironmentControllerManager:get_ao_setting() end

---@param setting any
---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:set_ao_setting(setting, vp) end

---@param remove_setting_name any
---@return unknown
function CoreEnvironmentControllerManager:remove_dof_tweak_data(remove_setting_name) end

---@param new_setting_name any
---@param new_setting_tweak_data any
---@return unknown
function CoreEnvironmentControllerManager:add_dof_tweak_data(new_setting_name, new_setting_tweak_data) end

---@param t any
---@param dt any
---@return unknown
function CoreEnvironmentControllerManager:_update_dof(t, dt) end

---@return unknown
function CoreEnvironmentControllerManager:set_screenflash_colors_clbks() end

---@param color_name any
---@return unknown
function CoreEnvironmentControllerManager:set_screenflash_color_flashbang(color_name) end

---@param color_name any
---@return unknown
function CoreEnvironmentControllerManager:set_screenflash_color_hit_flash(color_name) end

---@param color_name any
---@return unknown
function CoreEnvironmentControllerManager:set_screenflash_color_blurzone(color_name) end

---@param setting_name any
---@param old_color_name any
---@param new_color_name any
---@return unknown
function CoreEnvironmentControllerManager:clbk_screenflash_color_changed_flashbang(setting_name, old_color_name, new_color_name) end

---@param setting_name any
---@param old_color_name any
---@param new_color_name any
---@return unknown
function CoreEnvironmentControllerManager:clbk_screenflash_color_changed_hit_flash(setting_name, old_color_name, new_color_name) end

---@param setting_name any
---@param old_color_name any
---@param new_color_name any
---@return unknown
function CoreEnvironmentControllerManager:clbk_screenflash_color_changed_blurzone(setting_name, old_color_name, new_color_name) end

---@param flashbang_value any
---@param hit_flash_value any
---@param blurzone_value any
---@return unknown
function CoreEnvironmentControllerManager:_handle_screenflash(flashbang_value, hit_flash_value, blurzone_value) end

---@param flashbang_pos any
---@param line_of_sight any
---@param travel_dis any
---@param linear_dis any
---@param duration any
---@param no_offset any
---@param no_effect any
---@return unknown
function CoreEnvironmentControllerManager:set_flashbang(flashbang_pos, line_of_sight, travel_dis, linear_dis, duration, no_offset, no_effect) end

---@param flashbang_pos any
---@param line_of_sight any
---@param travel_dis any
---@param linear_dis any
---@param duration any
---@param no_offset any
---@param no_effect any
---@return unknown
function CoreEnvironmentControllerManager:set_concussion_grenade(flashbang_pos, line_of_sight, travel_dis, linear_dis, duration, no_offset, no_effect) end

---@param multiplier any
---@return unknown
function CoreEnvironmentControllerManager:set_flashbang_multiplier(multiplier) end

---@param test_pos any
---@param min_distance any
---@param dot_distance any
---@param max_distance any
---@return unknown
function CoreEnvironmentControllerManager:test_line_of_sight(test_pos, min_distance, dot_distance, max_distance) end

---@param flashbang any
---@param flash any
---@return unknown
function CoreEnvironmentControllerManager:set_flashbang_value(flashbang, flash) end

---@param concussion any
---@return unknown
function CoreEnvironmentControllerManager:set_concussion_value(concussion) end

---@param mode any
---@return unknown
function CoreEnvironmentControllerManager:set_dof_override(mode) end

---@param near any
---@param near_pad any
---@param far any
---@param far_pad any
---@return unknown
function CoreEnvironmentControllerManager:set_dof_override_ranges(near, near_pad, far, far_pad) end

---@param time any
---@param near any
---@param near_pad any
---@param far any
---@param far_pad any
---@return unknown
function CoreEnvironmentControllerManager:set_dof_override_ranges_transition(time, near, near_pad, far, far_pad) end

---@return unknown
function CoreEnvironmentControllerManager:set_dome_occ_default() end

---@param occ_pos any
---@param occ_size any
---@param occ_texture any
---@return unknown
function CoreEnvironmentControllerManager:set_dome_occ_params(occ_pos, occ_size, occ_texture) end

---@param vp any
---@return unknown
function CoreEnvironmentControllerManager:_refresh_occ_params(vp) end

---@param custom_dof_settings any
---@return unknown
function CoreEnvironmentControllerManager:set_custom_dof_settings(custom_dof_settings) end

---@param base_chromatic_amount any
---@return unknown
function CoreEnvironmentControllerManager:set_base_chromatic_amount(base_chromatic_amount) end

---@param enabled any
---@return unknown
function CoreEnvironmentControllerManager:set_chromatic_enabled(enabled) end

---@return unknown
function CoreEnvironmentControllerManager:base_chromatic_amount() end

---@param base_contrast any
---@return unknown
function CoreEnvironmentControllerManager:set_base_contrast(base_contrast) end

---@return unknown
function CoreEnvironmentControllerManager:base_contrast() end

---@return unknown
function CoreEnvironmentControllerManager:feed_params() end

---@param material_name any
---@param param_name any
---@param param_value any
---@return unknown
function CoreEnvironmentControllerManager:feed_param_underlay(material_name, param_name, param_value) end

---@param param_name any
---@param param_value any
---@return unknown
function CoreEnvironmentControllerManager:set_global_param(param_name, param_value) end

