---@meta

---@class HUDManager
---@field new fun(self, ...) : HUDManager
HUDManager = {}

---@return any
function HUDManager:init() end

---@return any
function HUDManager:destroy() end

---@return any
function HUDManager:_setup_workspaces() end

---@param name any
---@param group any
---@return any
function HUDManager:workspace(name, group) end

---@return any
function HUDManager:_toggle_hud_callback() end

---@param binding_str any
---@return any
function HUDManager:_drop_in_input_callback(binding_str) end

---@param name any
---@param old_value any
---@param new_value any
---@return any
function HUDManager:crosshair_enabled_changed(name, old_value, new_value) end

---@return any
function HUDManager:crosshair_enabled() end

---@return any
function HUDManager:saferect_w() end

---@return any
function HUDManager:saferect_h() end

---@param callback_func any
---@return any
function HUDManager:add_chatinput_changed_callback(callback_func) end

---@param callback_func any
---@return any
function HUDManager:remove_chatinput_changed_callback(callback_func) end

---@return any
function HUDManager:init_finalize() end

---@param rect any
---@return any
function HUDManager:set_safe_rect(rect) end

---@param name any
---@param visible any
---@param using_collision any
---@param using_saferect any
---@param mutex_list any
---@param bounding_box_list any
---@param using_mid_saferect any
---@param using_16_9_fullscreen any
---@return any
function HUDManager:load_hud_menu(name, visible, using_collision, using_saferect, mutex_list, bounding_box_list, using_mid_saferect, using_16_9_fullscreen) end

---@param name any
---@param visible any
---@param using_collision any
---@param using_saferect any
---@param mutex_list any
---@param bounding_box_list any
---@param using_mid_saferect any
---@param using_16_9_fullscreen any
---@param group any
---@return any
function HUDManager:load_hud(name, visible, using_collision, using_saferect, mutex_list, bounding_box_list, using_mid_saferect, using_16_9_fullscreen, group) end

---@param name any
---@return any
function HUDManager:setup(name) end

---@param name any
---@return any
function HUDManager:layout(name) end

---@param name any
---@return any
function HUDManager:delete(name) end

---@return any
function HUDManager:set_disabled() end

---@return any
function HUDManager:set_enabled() end

---@return any
function HUDManager:set_freeflight_disabled() end

---@return any
function HUDManager:set_freeflight_enabled() end

---@return any
function HUDManager:disabled() end

---@return any
function HUDManager:reload_player_hud() end

---@return any
function HUDManager:reload_all() end

---@return any
function HUDManager:reload() end

---@param dir any
---@return any
function HUDManager:_recompile(dir) end

---@param dir any
---@return any
function HUDManager:_source_files(dir) end

---Returns the panel of the HUD element with name `name`
---@return Panel?
function HUDManager:panel(name) end

---@param name any
---@return any
function HUDManager:alive(name) end

---Returns a table containing functions attached to the HUD element with name `name`
---@param name string|Idstring
---@return { self: Object, panel: Panel }?
function HUDManager:script(name) end

---@param name any
---@return any
function HUDManager:exists(name) end

---@param name any
---@return any
function HUDManager:show(name) end

---@param name any
---@return any
function HUDManager:hide(name) end

---@param hud any
---@return any
function HUDManager:set_hud_chat(hud) end

---@param name any
---@return any
function HUDManager:visible(name) end

---@param rect1_map any
---@param rect2_map any
---@return any
function HUDManager:_collision(rect1_map, rect2_map) end

---@param rect1_map any
---@param rect2_map any
---@return any
function HUDManager:_inside(rect1_map, rect2_map) end

---@param rect1_list any
---@param rect2_list any
---@return any
function HUDManager:_collision_rects(rect1_list, rect2_list) end

---@param component_map any
---@param name any
---@return any
function HUDManager:_is_mutex(component_map, name) end

---@param panel any
---@return any
function HUDManager:_create_bounding_boxes(panel) end

---@param name any
---@return any
function HUDManager:_create_overlay_list(name) end

---@param name any
---@return any
function HUDManager:_validate_components(name) end

---@return any
function HUDManager:resolution_changed() end

---@return any
function HUDManager:_additional_layout() end

---@param t any
---@param dt any
---@return any
function HUDManager:update(t, dt) end

---@param id any
---@param cb fun(t: number, dt: number)
function HUDManager:add_updator(id, cb) end

---@param id any
function HUDManager:remove_updator(id) end

---@param t any
---@param dt any
---@return any
function HUDManager:_update_name_labels(t, dt) end

---@return any
function HUDManager:_init_player_hud_values() end

---@param event any
---@return any
function HUDManager:post_event(event) end

---@return any
function HUDManager:_player_hud_layout() end

---@param id any
---@param data any
---@return any
function HUDManager:add_waypoint(id, data) end

---@param id any
---@param icon any
---@return any
function HUDManager:change_waypoint_icon(id, icon) end

---@param id any
---@param alpha any
---@return any
function HUDManager:change_waypoint_icon_alpha(id, alpha) end

---@param id any
---@param color any
---@return any
function HUDManager:change_waypoint_arrow_color(id, color) end

---@param id any
---@return any
function HUDManager:remove_waypoint(id) end

---@param id any
---@param pause any
---@return any
function HUDManager:set_waypoint_timer_pause(id, pause) end

---@param id any
---@return any
function HUDManager:get_waypoint_data(id) end

---@return any
function HUDManager:clear_waypoints() end

---@return any
function HUDManager:clear_weapons() end

---@param unit Unit
---@return any
function HUDManager:add_mugshot_by_unit(unit) end

---@param char_name any
---@param ai any
---@param peer_id any
---@param name any
---@return any
function HUDManager:add_mugshot_without_unit(char_name, ai, peer_id, name) end

---@param data any
---@return any
function HUDManager:add_mugshot(data) end

---@param unit Unit
---@return any
function HUDManager:remove_hud_info_by_unit(unit) end

---@param character_name any
---@return any
function HUDManager:remove_mugshot_by_character_name(character_name) end

---@param id any
---@return any
function HUDManager:remove_mugshot(id) end

---@param id any
---@return any
function HUDManager:_remove_mugshot(id) end

---@param name_id any
---@return any
function HUDManager:remove_teammate_panel_by_name_id(name_id) end

---@param id any
---@param hud_icon_id any
---@param weapon_index any
---@return any
function HUDManager:set_mugshot_weapon(id, hud_icon_id, weapon_index) end

---@param id any
---@return any
function HUDManager:set_mugshot_damage_taken(id) end

---@param id any
---@param amount any
---@return any
function HUDManager:set_mugshot_armor(id, amount) end

---@param id any
---@param amount any
---@return any
function HUDManager:set_mugshot_health(id, amount) end

---@param id any
---@param active any
---@return any
function HUDManager:set_mugshot_talk(id, active) end

---@param id any
---@param active any
---@return any
function HUDManager:set_mugshot_voice(id, active) end

---@param id any
---@return any
function HUDManager:_get_mugshot_data(id) end

---@param id any
---@return any
function HUDManager:set_mugshot_normal(id) end

---@param id any
---@return any
function HUDManager:set_mugshot_downed(id) end

---@param id any
---@return any
function HUDManager:set_mugshot_custody(id) end

---@param id any
---@return any
function HUDManager:set_mugshot_cuffed(id) end

---@param id any
---@return any
function HUDManager:set_mugshot_tased(id) end

---@param id any
---@param icon_data any
---@param text any
---@return any
function HUDManager:_set_mugshot_state(id, icon_data, text) end

---@param peer any
---@return any
function HUDManager:update_name_label_by_peer(peer) end

---@param label_id any
---@param num_players any
---@return any
function HUDManager:update_vehicle_label_by_id(label_id, num_players) end

---@param data any
---@return any
function HUDManager:start_anticipation(data) end

---@return any
function HUDManager:sync_start_anticipation() end

---@param t any
---@return any
function HUDManager:check_start_anticipation_music(t) end

---@return any
function HUDManager:sync_start_anticipation_music() end

---@param assault_number any
---@return any
function HUDManager:start_assault(assault_number) end

---@param result any
---@return any
function HUDManager:end_assault(result) end

---@param total_t any
---@return any
function HUDManager:setup_anticipation(total_t) end

---@param t any
---@return any
function HUDManager:check_anticipation_voice(t) end

---@param index any
---@return any
function HUDManager:sync_assault_dialog(index) end

---@param offset any
---@return any
function HUDManager:set_crosshair_offset(offset) end

---@param visible any
---@return any
function HUDManager:set_crosshair_visible(visible) end

---@param visible any
---@return any
function HUDManager:_set_crosshair_panel_visible(visible) end

---@param params any
---@return any
function HUDManager:present_mid_text(params) end

---@param offset any
---@return any
function HUDManager:_kick_crosshair_offset(offset) end

---@return any
function HUDManager:_layout_crosshair() end

---@param t any
---@param dt any
---@return any
function HUDManager:_update_crosshair_offset(t, dt) end

---@param t any
---@param dt any
---@return any
function HUDManager:_update_waypoints(t, dt) end

---@return any
function HUDManager:reset_player_hpbar() end

---@return any
function HUDManager:show_stats_screen() end

---@return any
function HUDManager:hide_stats_screen() end

---@return boolean
function HUDManager:showing_stats_screen() end

---@param current any
---@param total any
---@param msg any
---@param icon_id any
---@return any
function HUDManager:pd_start_progress(current, total, msg, icon_id) end

---@return any
function HUDManager:pd_stop_progress() end

---@param data any
---@return any
function HUDManager:pd_start_timer(data) end

---@return any
function HUDManager:pd_pause_timer() end

---@return any
function HUDManager:pd_unpause_timer() end

---@return any
function HUDManager:pd_stop_timer() end

---@return any
function HUDManager:pd_show_text() end

---@return any
function HUDManager:pd_hide_text() end

---@return any
function HUDManager:on_simulation_ended() end

---@return any
function HUDManager:debug_show_coordinates() end

---@return any
function HUDManager:debug_hide_coordinates() end

---@param data any
---@return any
function HUDManager:save(data) end

---@param data any
---@return any
function HUDManager:load(data) end

