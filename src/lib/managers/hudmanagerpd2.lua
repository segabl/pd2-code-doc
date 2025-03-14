---@meta

---@return unknown
function HUDManager:controller_mod_changed() end

---@param text any
---@return unknown
function HUDManager:make_fine_text(text) end

---@param text any
---@return unknown
function HUDManager:text_clone(text) end

---@param location_id any
---@return unknown
function HUDManager:set_player_location(location_id) end

---@return unknown
function HUDManager:hide_local_player_gear() end

---@return unknown
function HUDManager:show_local_player_gear() end

---@param panel_id any
---@return unknown
function HUDManager:hide_player_gear(panel_id) end

---@param panel_id any
---@return unknown
function HUDManager:show_player_gear(panel_id) end

---@param data any
---@return unknown
function HUDManager:add_weapon(data) end

---@param data any
---@return unknown
function HUDManager:_set_weapon(data) end

---@param inventory_index any
---@return unknown
function HUDManager:set_weapon_selected_by_inventory_index(inventory_index) end

---@param id any
---@return unknown
function HUDManager:_set_weapon_selected(id) end

---@param i any
---@param id any
---@param icon any
---@return unknown
function HUDManager:_set_teammate_weapon_selected(i, id, icon) end

---@param i any
---@return unknown
function HUDManager:recreate_weapon_firemode(i) end

---@param peer_id any
---@return unknown
function HUDManager:get_waiting_index(peer_id) end

---@param peer_id any
---@param override_index any
---@return unknown
function HUDManager:add_waiting(peer_id, override_index) end

---@param peer_id any
---@return unknown
function HUDManager:remove_waiting(peer_id) end

---@param i any
---@param ... any
---@return unknown
function HUDManager:set_teammate_weapon_firemode(i, ...) end

---@param selection_index any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@return unknown
function HUDManager:set_ammo_amount(selection_index, max_clip, current_clip, current_left, max) end

---@param id any
---@param selection_index any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@return unknown
function HUDManager:set_teammate_ammo_amount(id, selection_index, max_clip, current_clip, current_left, max) end

---@param state any
---@return unknown
function HUDManager:set_alt_ammo(state) end

---@param unit Unit
---@return unknown
function HUDManager:set_weapon_ammo_by_unit(unit) end

---@param i any
---@param unit Unit
---@return unknown
function HUDManager:_update_second_weapon_ammo_info(i, unit) end

---@return unknown
function HUDManager:damage_taken() end

---@param data any
---@return unknown
function HUDManager:set_player_health(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_health(i, data) end

---@param data any
---@return unknown
function HUDManager:set_player_custom_radial(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_custom_radial(i, data) end

---@param data any
---@return unknown
function HUDManager:set_player_ability_radial(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_ability_radial(i, data) end

---@param i any
---@param time_left any
---@param time_total any
---@return unknown
function HUDManager:activate_teammate_ability_radial(i, time_left, time_total) end

---@param i any
---@param delayed_damage any
---@return unknown
function HUDManager:set_teammate_delayed_damage(i, delayed_damage) end

---@param data any
---@return unknown
function HUDManager:set_player_armor(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_armor(i, data) end

---@param i any
---@param teammate_name any
---@return unknown
function HUDManager:set_teammate_name(i, teammate_name) end

---@param i any
---@param id any
---@return unknown
function HUDManager:set_teammate_callsign(i, id) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_cable_tie(i, data) end

---@param i any
---@param amount any
---@return unknown
function HUDManager:set_cable_ties_amount(i, amount) end

---@param i any
---@param state any
---@return unknown
function HUDManager:set_teammate_state(i, state) end

---@param data any
---@return unknown
function HUDManager:add_special_equipment(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:add_teammate_special_equipment(i, data) end

---@param equipment any
---@return unknown
function HUDManager:remove_special_equipment(equipment) end

---@param panel_id any
---@param equipment any
---@return unknown
function HUDManager:remove_teammate_special_equipment(panel_id, equipment) end

---@param equipment_id any
---@param amount any
---@return unknown
function HUDManager:set_special_equipment_amount(equipment_id, amount) end

---@param i any
---@param equipment_id any
---@param amount any
---@return unknown
function HUDManager:set_teammate_special_equipment_amount(i, equipment_id, amount) end

---@return unknown
function HUDManager:clear_player_special_equipments() end

---@param stored_health_ratio any
---@return unknown
function HUDManager:set_stored_health(stored_health_ratio) end

---@param stored_health_ratio any
---@return unknown
function HUDManager:set_stored_health_max(stored_health_ratio) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_info_meter(i, data) end

---@param i any
---@param absorb_amount any
---@return unknown
function HUDManager:set_absorb_active(i, absorb_amount) end

---@param enabled any
---@param static_damage_ratio any
---@return unknown
function HUDManager:set_copr_indicator(enabled, static_damage_ratio) end

---@param data any
---@return unknown
function HUDManager:add_item(data) end

---@param data any
---@return unknown
function HUDManager:add_item_from_string(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_deployable_equipment(i, data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_deployable_equipment_from_string(i, data) end

---@param index any
---@param amount any
---@return unknown
function HUDManager:set_item_amount(index, amount) end

---@param index any
---@param amount_str any
---@param amount any
---@return unknown
function HUDManager:set_item_amount_from_string(index, amount_str, amount) end

---@param i any
---@param index any
---@param data any
---@return unknown
function HUDManager:set_teammate_deployable_equipment_amount(i, index, data) end

---@param i any
---@param index any
---@param data any
---@return unknown
function HUDManager:set_teammate_deployable_equipment_amount_from_string(i, index, data) end

---@param data any
---@return unknown
function HUDManager:set_player_grenade_cooldown(data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_grenade_cooldown(i, data) end

---@param i any
---@param icon any
---@return unknown
function HUDManager:set_ability_icon(i, icon) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_grenades(i, data) end

---@param i any
---@param data any
---@return unknown
function HUDManager:set_teammate_grenades_amount(i, data) end

---@param i any
---@return unknown
function HUDManager:animate_grenade_flash(i) end

---@param icon_data any
---@param text any
---@return unknown
function HUDManager:set_player_condition(icon_data, text) end

---@param i any
---@param icon_data any
---@param text any
---@return unknown
function HUDManager:set_teammate_condition(i, icon_data, text) end

---@param i any
---@param carry_id any
---@param value any
---@return unknown
function HUDManager:set_teammate_carry_info(i, carry_id, value) end

---@param i any
---@return unknown
function HUDManager:remove_teammate_carry_info(i) end

---@param i any
---@param revive_amount any
---@return unknown
function HUDManager:set_teammate_revives(i, revive_amount) end

---@param i any
---@param time any
---@return unknown
function HUDManager:start_teammate_timer(i, time) end

---@param i any
---@return unknown
function HUDManager:is_teammate_timer_running(i) end

---@param i any
---@param pause any
---@return unknown
function HUDManager:pause_teammate_timer(i, pause) end

---@param i any
---@return unknown
function HUDManager:stop_teammate_timer(i) end

---@return unknown
function HUDManager:_setup_player_info_hud_pd2() end

---@return unknown
function HUDManager:_create_ammo_test() end

---@return unknown
function HUDManager:_create_hud_chat() end

---@return unknown
function HUDManager:_create_hud_chat_access() end

---@return unknown
function HUDManager:_create_assault_corner() end

---@param peer_id any
---@return unknown
function HUDManager:mark_cheater(peer_id) end

---@param character_name any
---@param player_name any
---@param ai any
---@param peer_id any
---@return unknown
function HUDManager:add_teammate_panel(character_name, player_name, ai, peer_id) end

---@param id any
---@return unknown
function HUDManager:remove_teammate_panel(id) end

---@param peer any
---@return unknown
function HUDManager:get_teammate_panel_by_peer(peer) end

---@return unknown
function HUDManager:teampanels_height() end

---@param hud any
---@return unknown
function HUDManager:_create_teammates_panel(hud) end

---@param hud any
---@return unknown
function HUDManager:_create_waiting_legend(hud) end

---@param hud any
---@return unknown
function HUDManager:_create_present_panel(hud) end

---@param params any
---@return unknown
function HUDManager:present(params) end

---@return unknown
function HUDManager:present_done() end

---@param hud any
---@return unknown
function HUDManager:_create_interaction(hud) end

---@param data any
---@return unknown
function HUDManager:show_interact(data) end

---@return unknown
function HUDManager:remove_interact() end

---@param current any
---@param total any
---@return unknown
function HUDManager:show_interaction_bar(current, total) end

---@param current any
---@param total any
---@return unknown
function HUDManager:set_interaction_bar_width(current, total) end

---@param complete any
---@return unknown
function HUDManager:hide_interaction_bar(complete) end

---@param hud any
---@return unknown
function HUDManager:_create_progress_timer(hud) end

---@param data any
---@return unknown
function HUDManager:show_progress_timer(data) end

---@return unknown
function HUDManager:remove_progress_timer() end

---@param current any
---@param total any
---@return unknown
function HUDManager:show_progress_timer_bar(current, total) end

---@param current any
---@param total any
---@return unknown
function HUDManager:set_progress_timer_bar_width(current, total) end

---@param valid any
---@param text_id any
---@param macros any
---@return unknown
function HUDManager:set_progress_timer_bar_valid(valid, text_id, macros) end

---@param complete any
---@return unknown
function HUDManager:hide_progress_timer_bar(complete) end

---@param data any
---@return unknown
function HUDManager:set_control_info(data) end

---@param assault_number any
---@return unknown
function HUDManager:sync_start_assault(assault_number) end

---@param result any
---@return unknown
function HUDManager:sync_end_assault(result) end

---@param assault_number any
---@return unknown
function HUDManager:sync_assault_number(assault_number) end

---@param mode any
---@return unknown
function HUDManager:show_casing(mode) end

---@return unknown
function HUDManager:hide_casing() end

---@param mode any
---@return unknown
function HUDManager:sync_set_assault_mode(mode) end

---@param buff_name any
---@param enabled any
---@return unknown
function HUDManager:set_buff_enabled(buff_name, enabled) end

---@return unknown
function HUDManager:_additional_layout() end

---@return unknown
function HUDManager:_setup_stats_screen() end

---@return unknown
function HUDManager:show_stats_screen() end

---@return unknown
function HUDManager:update_stat_screen() end

---@return unknown
function HUDManager:hide_stats_screen() end

---@return boolean
function HUDManager:showing_stats_screen() end

---@return unknown
function HUDManager:loot_value_updated() end

---@return unknown
function HUDManager:on_ext_inventory_changed() end

---@param time any
---@param is_inside any
---@return unknown
function HUDManager:feed_point_of_no_return_timer(time, is_inside) end

---@param tweak_id any
---@return unknown
function HUDManager:show_point_of_no_return_timer(tweak_id) end

---@return unknown
function HUDManager:hide_point_of_no_return_timer() end

---@param beep any
---@return unknown
function HUDManager:flash_point_of_no_return_timer(beep) end

---@param hud any
---@return unknown
function HUDManager:_create_objectives(hud) end

---@param data any
---@return unknown
function HUDManager:activate_objective(data) end

---@param data any
---@return unknown
function HUDManager:complete_sub_objective(data) end

---@param data any
---@return unknown
function HUDManager:update_amount_objective(data) end

---@param id any
---@return unknown
function HUDManager:remind_objective(id) end

---@param data any
---@return unknown
function HUDManager:complete_objective(data) end

---@param hud any
---@return unknown
function HUDManager:_create_hint(hud) end

---@param params any
---@return unknown
function HUDManager:show_hint(params) end

---@return unknown
function HUDManager:stop_hint() end

---@param hud any
---@return unknown
function HUDManager:_create_heist_timer(hud) end

---@param time any
---@return unknown
function HUDManager:feed_heist_time(time) end

---@param time any
---@return unknown
function HUDManager:modify_heist_time(time) end

---@param hud any
---@return unknown
function HUDManager:_create_mutator(hud) end

---@param data any
---@return unknown
function HUDManager:add_buff(data) end

---@param buff_id any
---@return unknown
function HUDManager:remove_buff(buff_id) end

---@param next_level any
---@param progress any
---@return unknown
function HUDManager:show_stage_transition(next_level, progress) end

---@param t any
---@param dt any
---@return unknown
function HUDManager:update_mutator_hud(t, dt) end

---@param hud any
---@return unknown
function HUDManager:_create_accessibility(hud) end

---@param color_name any
---@return unknown
function HUDManager:get_dot_color(color_name) end

---@param hud any
---@return unknown
function HUDManager:_create_temp_hud(hud) end

---@param carry_id any
---@param value any
---@return unknown
function HUDManager:temp_show_carry_bag(carry_id, value) end

---@return unknown
function HUDManager:temp_hide_carry_bag() end

---@param value any
---@return unknown
function HUDManager:set_stamina_value(value) end

---@param value any
---@return unknown
function HUDManager:set_max_stamina(value) end

---@param hud any
---@return unknown
function HUDManager:_create_suspicion(hud) end

---@param status any
---@return unknown
function HUDManager:set_suspicion(status) end

---@param hud any
---@return unknown
function HUDManager:_create_hit_confirm(hud) end

---@param damage_scale any
---@return unknown
function HUDManager:on_hit_confirmed(damage_scale) end

---@param damage_scale any
---@return unknown
function HUDManager:on_headshot_confirmed(damage_scale) end

---@param damage_scale any
---@return unknown
function HUDManager:on_crit_confirmed(damage_scale) end

---@param hud any
---@return unknown
function HUDManager:_create_hit_direction(hud) end

---@param dir any
---@param unit_type_hit any
---@param fixed_angle any
---@return unknown
function HUDManager:on_hit_direction(dir, unit_type_hit, fixed_angle) end

---@param hud any
---@return unknown
function HUDManager:_create_downed_hud(hud) end

---@return unknown
function HUDManager:on_downed() end

---@return unknown
function HUDManager:on_arrested() end

---@param hud any
---@return unknown
function HUDManager:_create_custody_hud(hud) end

---@param time any
---@return unknown
function HUDManager:set_custody_respawn_time(time) end

---@param visible any
---@return unknown
function HUDManager:set_custody_timer_visibility(visible) end

---@param amount any
---@return unknown
function HUDManager:set_custody_civilians_killed(amount) end

---@param time any
---@return unknown
function HUDManager:set_custody_trade_delay(time) end

---@param visible any
---@return unknown
function HUDManager:set_custody_trade_delay_visible(visible) end

---@param visible any
---@return unknown
function HUDManager:set_custody_negotiating_visible(visible) end

---@param visible any
---@return unknown
function HUDManager:set_custody_can_be_trade_visible(visible) end

---@param panel any
---@param interact any
---@return unknown
function HUDManager:align_teammate_name_label(panel, interact) end

---@param data any
---@return unknown
function HUDManager:_add_name_label(data) end

---@param data any
---@return unknown
function HUDManager:add_vehicle_name_label(data) end

---@param id any
---@return unknown
function HUDManager:_remove_name_label(id) end

---@param peer_id any
---@return unknown
function HUDManager:_name_label_by_peer_id(peer_id) end

---@param id any
---@return unknown
function HUDManager:_get_name_label(id) end

---@param peer_id any
---@param carry_id any
---@param value any
---@return unknown
function HUDManager:set_name_label_carry_info(peer_id, carry_id, value) end

---@param label_id any
---@param value any
---@param number any
---@return unknown
function HUDManager:set_vehicle_label_carry_info(label_id, value, number) end

---@param peer_id any
---@return unknown
function HUDManager:remove_name_label_carry_info(peer_id) end

---@param peer_id any
---@param type_index any
---@param enabled any
---@param tweak_data_id any
---@param timer any
---@param success any
---@return unknown
function HUDManager:teammate_progress(peer_id, type_index, enabled, tweak_data_id, timer, success) end

---@param panel any
---@param interact any
---@param timer any
---@return unknown
function HUDManager:_animate_label_interact(panel, interact, timer) end

---@return unknown
function HUDManager:toggle_chatinput() end

---@return unknown
function HUDManager:chat_focus() end

---@param skip_first any
---@return unknown
function HUDManager:set_chat_skip_first(skip_first) end

---@param focus any
---@return unknown
function HUDManager:set_chat_focus(focus) end

---@return unknown
function HUDManager:setup_access_camera_hud() end

---@param name any
---@return unknown
function HUDManager:set_access_camera_name(name) end

---@param destroyed any
---@param no_feed any
---@return unknown
function HUDManager:set_access_camera_destroyed(destroyed, no_feed) end

---@return unknown
function HUDManager:start_access_camera() end

---@return unknown
function HUDManager:stop_access_camera() end

---@param i any
---@param cam any
---@param pos any
---@return unknown
function HUDManager:access_camera_track(i, cam, pos) end

---@param amount any
---@return unknown
function HUDManager:access_camera_track_max_amount(amount) end

---@return unknown
function HUDManager:setup_driving_hud() end

---@return unknown
function HUDManager:start_driving() end

---@return unknown
function HUDManager:stop_driving() end

---@param speed any
---@param rpm any
---@param gear any
---@return unknown
function HUDManager:set_driving_vehicle_state(speed, rpm, gear) end

---@return unknown
function HUDManager:setup_blackscreen_hud() end

---@param ... any
---@return unknown
function HUDManager:set_blackscreen_mid_text(...) end

---@return unknown
function HUDManager:blackscreen_fade_in_mid_text() end

---@return unknown
function HUDManager:blackscreen_fade_out_mid_text() end

---@return unknown
function HUDManager:set_blackscreen_job_data() end

---@param current any
---@param total any
---@return unknown
function HUDManager:set_blackscreen_skip_circle(current, total) end

---@return unknown
function HUDManager:blackscreen_skip_circle_done() end

---@return unknown
function HUDManager:setup_mission_briefing_hud() end

---@return unknown
function HUDManager:hide_mission_briefing_hud() end

---@return unknown
function HUDManager:layout_player_hud() end

---@return unknown
function HUDManager:layout_mission_briefing_hud() end

---@return unknown
function HUDManager:get_mission_briefing_hud() end

---@param nr any
---@param params any
---@return unknown
function HUDManager:set_player_slot(nr, params) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDManager:set_slot_joining(peer, peer_id) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDManager:set_slot_ready(peer, peer_id) end

---@param peer any
---@param peer_id any
---@return unknown
function HUDManager:set_slot_not_ready(peer, peer_id) end

---@param peer_id any
---@param progress_percentage any
---@param mode any
---@return unknown
function HUDManager:set_dropin_progress(peer_id, progress_percentage, mode) end

---@param slot any
---@return unknown
function HUDManager:set_player_slots_kit(slot) end

---@param peer_id any
---@param category any
---@param id any
---@param slot any
---@return unknown
function HUDManager:set_kit_selection(peer_id, category, id, slot) end

---@param slot any
---@param criminal_name any
---@param outfit any
---@return unknown
function HUDManager:set_slot_outfit(slot, criminal_name, outfit) end

---@param peer any
---@param peer_id any
---@param active any
---@return unknown
function HUDManager:set_slot_voice(peer, peer_id, active) end

---@param peer any
---@param reason any
---@return unknown
function HUDManager:remove_player_slot_by_peer_id(peer, reason) end

---@param peer_id any
---@param child any
---@param x any
---@param y any
---@return unknown
function HUDManager:is_inside_mission_briefing_slot(peer_id, child, x, y) end

---@return unknown
function HUDManager:setup_endscreen_hud() end

---@return unknown
function HUDManager:hide_endscreen_hud() end

---@return unknown
function HUDManager:show_endscreen_hud() end

---@return unknown
function HUDManager:layout_endscreen_hud() end

---@param text any
---@return unknown
function HUDManager:set_continue_button_text_endscreen_hud(text) end

---@param success any
---@param server_left any
---@return unknown
function HUDManager:set_success_endscreen_hud(success, server_left) end

---@param criminals_completed any
---@param success any
---@return unknown
function HUDManager:set_statistics_endscreen_hud(criminals_completed, success) end

---@param params any
---@return unknown
function HUDManager:set_special_packages_endscreen_hud(params) end

---@param multiplier any
---@return unknown
function HUDManager:set_speed_up_endscreen_hud(multiplier) end

---@param best_kills any
---@param best_kills_score any
---@param best_special_kills any
---@param best_special_kills_score any
---@param best_accuracy any
---@param best_accuracy_score any
---@param most_downs any
---@param most_downs_score any
---@param total_kills any
---@param total_specials_kills any
---@param total_head_shots any
---@param group_accuracy any
---@param group_downs any
---@return unknown
function HUDManager:set_group_statistics_endscreen_hud(best_kills, best_kills_score, best_special_kills, best_special_kills_score, best_accuracy, best_accuracy_score, most_downs, most_downs_score, total_kills, total_specials_kills, total_head_shots, group_accuracy, group_downs) end

---@param data any
---@param done_clbk any
---@return unknown
function HUDManager:send_xp_data_endscreen_hud(data, done_clbk) end

---@param t any
---@param dt any
---@return unknown
function HUDManager:update_endscreen_hud(t, dt) end

---@return unknown
function HUDManager:setup_lootscreen_hud() end

---@return unknown
function HUDManager:hide_lootscreen_hud() end

---@return unknown
function HUDManager:show_lootscreen_hud() end

---@param peer any
---@param max_pc any
---@param left_card any
---@param right_card any
---@return unknown
function HUDManager:make_cards_hud(peer, max_pc, left_card, right_card) end

---@param lootdrop_data any
---@return unknown
function HUDManager:make_lootdrop_hud(lootdrop_data) end

---@param peer_id any
---@param selected any
---@return unknown
function HUDManager:set_selected_lootcard(peer_id, selected) end

---@param peer_id any
---@param card_id any
---@return unknown
function HUDManager:confirm_choose_lootcard(peer_id, card_id) end

---@return unknown
function HUDManager:get_lootscreen_hud() end

---@return unknown
function HUDManager:layout_lootscreen_hud() end

---@return unknown
function HUDManager:layout_lootscreen_skirmish_hud() end

---@return unknown
function HUDManager:setup_lootscreen_skirmish_hud() end

---@return unknown
function HUDManager:hide_lootscreen_skirmish_hud() end

---@return unknown
function HUDManager:show_lootscreen_skirmish_hud() end

---@param peer any
---@param amount_cards any
---@return unknown
function HUDManager:make_skirmish_cards_hud(peer, amount_cards) end

---@return unknown
function HUDManager:_create_test_circle() end

---@param status any
---@return unknown
function HUDManager:set_blackscreen_loading_text_status(status) end

---@param is_ai_trade any
---@return unknown
function HUDManager:set_custody_respawn_type(is_ai_trade) end

---@param ai_id any
---@param stopped any
---@return unknown
function HUDManager:set_ai_stopped(ai_id, stopped) end

---@param id any
---@return unknown
function HUDManager:achievement_popup(id) end

---@param d any
---@return unknown
function HUDManager:challenge_popup(d) end

---@param title_id any
---@param text_id any
---@param icon_id any
---@return unknown
function HUDManager:custom_ingame_popup(title_id, text_id, icon_id) end

---@param title any
---@param text any
---@param icon_id any
---@return unknown
function HUDManager:custom_ingame_popup_text(title, text, icon_id) end

---@param id any
---@param c_type any
---@return unknown
function HUDManager:safe_house_challenge_popup(id, c_type) end

---@param id any
---@return unknown
function HUDManager:achievement_milestone_popup(id) end

---@param visible any
---@param color_name any
---@return unknown
function HUDManager:set_accessibility_dot_visible(visible, color_name) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function HUDManager:accessibility_dot_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function HUDManager:accessibility_dot_size_changed(name, old_value, new_value) end

---@param name any
---@param obj any
---@return unknown
function HUDManager:register_ingame_workspace(name, obj) end

---@param name any
---@return unknown
function HUDManager:ingame_workspace(name) end

---@param ... any
---@return unknown
function HUDManager:hide_panels(...) end

