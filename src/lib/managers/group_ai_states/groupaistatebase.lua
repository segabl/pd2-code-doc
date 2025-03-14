---@meta

---@class areadata
---@field police { units: table<userdata, enemydata> }
---@field criminal { units: table<userdata, criminaldata> }
---@field factors table
---@field neighbours table<integer, areadata>
---@field nav_segs table<integer, boolean>
---@field id integer
---@field pos Vector3
---@field pos_nav_seg integer
---@field is_safe boolean
---@field spawn_points table?
---@field spawn_groups table?
---@field flee_points table?
---@field enemy_loot_drop_points table?
---@field loot table<userdata, Unit>?
---@field hostages table<userdata, Unit>?

---@class criminaldata
---@field arrest_timeout number
---@field engaged_force number
---@field dispatch_t number
---@field undetected boolean
---@field unit Unit
---@field is_AI boolean
---@field tracker any
---@field seg integer
---@field area areadata
---@field pos Vector3
---@field m_pos Vector3
---@field m_det_pos Vector3
---@field det_t number
---@field engaged table
---@field important_enemies table?
---@field important_dis table?
---@field is_deployable boolean
---@field status string?

---@class GroupAIStateBase
---@field new fun(self, ...) : GroupAIStateBase
GroupAIStateBase = {}

---@return any
function GroupAIStateBase.chk_all_blame_synced() end

---@return any
function GroupAIStateBase:init() end

---@param t any
---@param dt any
---@return any
function GroupAIStateBase:update(t, dt) end

---@return any
function GroupAIStateBase:upd_team_AI_distance() end

---@param t any
---@param dt any
---@return any
function GroupAIStateBase:paused_update(t, dt) end

---@return any
function GroupAIStateBase:get_assault_mode() end

---@return any
function GroupAIStateBase:get_hunt_mode() end

---@return any
function GroupAIStateBase:get_assault_number() end

---@return any
function GroupAIStateBase:is_AI_enabled() end

---@param state any
---@return any
function GroupAIStateBase:set_AI_enabled(state) end

---@return any
function GroupAIStateBase:_init_misc_data() end

---@return any
function GroupAIStateBase:_init_team_tables() end

---@param id any
---@param clbk any
---@param filter_num any
---@param types any
---@param m_pos any
---@return any
function GroupAIStateBase:add_alert_listener(id, clbk, filter_num, types, m_pos) end

---@param id any
---@return any
function GroupAIStateBase:remove_alert_listener(id) end

---@param alert_data { [1]: string, [2]: Vector3, [3]: number, [4]: integer, [5]: Unit, [6]: Vector3? }
function GroupAIStateBase:propagate_alert(alert_data) end

---@param period any
---@return any
function GroupAIStateBase:set_drama_decay_period(period) end

---@return any
function GroupAIStateBase:_claculate_drama_value() end

---@param amount any
---@return any
function GroupAIStateBase:_add_drama(amount) end

---@return any
function GroupAIStateBase:_on_drama_zone_change() end

---@return any
function GroupAIStateBase:calm_ai() end

---@return any
function GroupAIStateBase:on_player_weapons_hot() end

---@return any
function GroupAIStateBase:player_weapons_hot() end

---@param called_reason string?
function GroupAIStateBase:on_police_called(called_reason) end

---@param called_reason string
function GroupAIStateBase:set_reason_called(called_reason) end

---@param called_reason string
function GroupAIStateBase:on_gangsters_called(called_reason) end

---@param is_delayed_callback boolean?
function GroupAIStateBase:on_enemy_weapons_hot(is_delayed_callback) end

---@param called_reason string
function GroupAIStateBase:on_police_weapons_hot(called_reason) end

---@param called_reason string
function GroupAIStateBase:on_gangster_weapons_hot(called_reason) end

---@return boolean
function GroupAIStateBase:is_police_called() end

---@return boolean
function GroupAIStateBase:can_police_be_called() end

---@return boolean
function GroupAIStateBase:enemy_weapons_hot() end

---@return any
function GroupAIStateBase:_clbk_switch_enemies_to_not_cool() end

---@return any
function GroupAIStateBase:_hostage_hint_clbk() end

---@return any
function GroupAIStateBase:_radio_chatter_clbk() end

---@return integer
function GroupAIStateBase:police_hostage_count() end

---@return integer
function GroupAIStateBase:hostage_count() end

---@return boolean
function GroupAIStateBase:has_room_for_police_hostage() end

---@return any
function GroupAIStateBase:_parse_teammate_comments() end

---@param data any
---@return any
function GroupAIStateBase:_parse_teammate_comment(data) end

---@param trigger_unit Unit?
---@param message string
---@param pos Vector3?
---@param pos_based boolean
---@param radius number?
---@param sync boolean
function GroupAIStateBase:teammate_comment(trigger_unit, message, pos, pos_based, radius, sync) end

---@param message string
---@param pos Vector3?
---@param pos_based boolean
---@param radius number?
function GroupAIStateBase:sync_teammate_comment(message, pos, pos_based, radius) end

---@param unit Unit?
---@param message string
function GroupAIStateBase:sync_teammate_comment_instigator(unit, message) end

---@param state any
---@param key any
---@param police any
---@param skip_announcement any
---@return any
function GroupAIStateBase:on_hostage_state(state, key, police, skip_announcement) end

---@return any
function GroupAIStateBase:_police_announce_retreat() end

---@param value number
function GroupAIStateBase:set_difficulty(value) end

---@param b boolean
function GroupAIStateBase:set_debug_draw_state(b) end

---@param unit Unit
function GroupAIStateBase:on_unit_detection_updated(unit) end

---@return any
function GroupAIStateBase:_calculate_difficulty_ratio() end

---@param tweak_values any
---@return any
function GroupAIStateBase:_get_difficulty_dependent_value(tweak_values) end

---@param weights any
---@param wanted_access_type any
---@return any
function GroupAIStateBase:_get_spawn_unit_name(weights, wanted_access_type) end

---@param unit Unit
function GroupAIStateBase:criminal_spotted(unit) end

---@param unit Unit
---@param nav_seg_id integer
function GroupAIStateBase:on_criminal_nav_seg_change(unit, nav_seg_id) end

---@param u_key userdata
---@return criminaldata?
function GroupAIStateBase:criminal_record(u_key) end

---@param unit Unit
---@param other_u_key userdata
function GroupAIStateBase:on_enemy_engaging(unit, other_u_key) end

---@param unit Unit
---@param other_u_key userdata
function GroupAIStateBase:on_enemy_disengaging(unit, other_u_key) end

---@param cop_key userdata
---@param criminal_key userdata
function GroupAIStateBase:on_tase_start(cop_key, criminal_key) end

---@param criminal_key userdata
function GroupAIStateBase:on_tase_end(criminal_key) end

---@param enemy_key userdata
---@param criminal_key userdata
function GroupAIStateBase:on_arrest_start(enemy_key, criminal_key) end

---@param enemy_key userdata
---@param criminal_key userdata
function GroupAIStateBase:on_arrest_end(enemy_key, criminal_key) end

---@return any
function GroupAIStateBase:on_simulation_started() end

---@return any
function GroupAIStateBase:on_simulation_ended() end

---@param unit Unit
function GroupAIStateBase:on_enemy_registered(unit) end

---@param unit Unit
---@return boolean
function GroupAIStateBase:is_enemy_special(unit) end

---@param unit Unit
---@param attacker Unit
---@param dmg_percent number
function GroupAIStateBase:criminal_hurt_drama(unit, attacker, dmg_percent) end

---@param unit Unit
function GroupAIStateBase:on_enemy_unregistered(unit) end

---@param unit Unit
function GroupAIStateBase:on_civilian_unregistered(unit) end

---@param unit Unit
function GroupAIStateBase:report_aggression(unit) end

---@param u_key userdata
---@param unit Unit
function GroupAIStateBase:register_fleeing_civilian(u_key, unit) end

---@param u_key userdata
function GroupAIStateBase:unregister_fleeing_civilian(u_key) end

---@param u_key userdata
---@param category_name string
function GroupAIStateBase:register_special_unit(u_key, category_name) end

---@param u_key userdata
---@param category_name string
function GroupAIStateBase:unregister_special_unit(u_key, category_name) end

---@param unit Unit
---@param old_tags any
---@param new_tags any
---@return any
function GroupAIStateBase:on_unit_tags_updated(unit, old_tags, new_tags) end

---@param unit Unit
function GroupAIStateBase:register_criminal(unit) end

---@param unit Unit
function GroupAIStateBase:unregister_criminal(unit) end

---@return any
function GroupAIStateBase:pickup_criminal_deployables() end

---@return boolean
function GroupAIStateBase:is_ai_trade_possible() end

---@param peer_id any
---@param active any
---@return any
function GroupAIStateBase:set_super_syndrome(peer_id, active) end

---@return any
function GroupAIStateBase:check_gameover_conditions() end

---@return any
function GroupAIStateBase:_gameover_clbk_func() end

---@return any
function GroupAIStateBase:begin_gameover_fadeout() end

---@param unit Unit
---@return any
function GroupAIStateBase:report_criminal_downed(unit) end

---@param unit Unit
---@param custom_status any
---@return any
function GroupAIStateBase:on_criminal_disabled(unit, custom_status) end

---@param unit Unit
---@return any
function GroupAIStateBase:on_criminal_neutralized(unit) end

---@param criminal_unit any
---@return any
function GroupAIStateBase:on_criminal_recovered(criminal_unit) end

---@return any
function GroupAIStateBase:on_civilian_try_freed() end

---@return any
function GroupAIStateBase:on_civilian_freed() end

---@param i any
---@return any
function GroupAIStateBase:sync_warn_about_civilian_free(i) end

---@param u_key any
---@return any
function GroupAIStateBase:on_enemy_tied(u_key) end

---@param u_key any
---@return any
function GroupAIStateBase:on_enemy_untied(u_key) end

---@param u_key any
---@return any
function GroupAIStateBase:on_civilian_tied(u_key) end

---@param t any
---@return any
function GroupAIStateBase:_debug_draw_drama(t) end

---@return any
function GroupAIStateBase:toggle_drama_draw_state() end

---@param state any
---@return any
function GroupAIStateBase:set_drama_draw_state(state) end

---@return any
function GroupAIStateBase:task_names() end

---@param id any
---@param event_data any
---@return any
function GroupAIStateBase:add_spawn_event(id, event_data) end

---@param id any
---@return any
function GroupAIStateBase:remove_spawn_event(id) end

---@param t any
---@param target_area any
---@param task_type any
---@param target_pos any
---@param force any
---@return any
function GroupAIStateBase:_try_use_task_spawn_event(t, target_area, task_type, target_pos, force) end

---@param event_data any
---@return any
function GroupAIStateBase:_use_spawn_event(event_data) end

---@param unit Unit
---@param objective any
---@return any
function GroupAIStateBase:on_objective_failed(unit, objective) end

---@param id any
---@param objective_data any
---@return any
function GroupAIStateBase:add_special_objective(id, objective_data) end

---@param so_data any
---@param so_rooms any
---@param so_administered any
---@return any
function GroupAIStateBase:_execute_so(so_data, so_rooms, so_administered) end

---@param id any
---@return any
function GroupAIStateBase:remove_special_objective(id) end

---@param id any
---@param element any
---@return any
function GroupAIStateBase:add_grp_SO(id, element) end

---@param id any
---@return any
function GroupAIStateBase:remove_grp_SO(id) end

---@return any
function GroupAIStateBase:_upd_grp_SO() end

---@param grp_so_id any
---@param element any
---@return any
function GroupAIStateBase:_process_grp_SO(grp_so_id, element) end

---@param recurring_id any
---@param data any
---@return any
function GroupAIStateBase:_process_recurring_grp_SO(recurring_id, data) end

---@param save_data any
---@return any
function GroupAIStateBase:save(save_data) end

---@param load_data any
---@return any
function GroupAIStateBase:load(load_data) end

---@param time any
---@param point_of_no_return_id any
---@param point_of_no_return_tweak_id any
---@return any
function GroupAIStateBase:set_point_of_no_return_timer(time, point_of_no_return_id, point_of_no_return_tweak_id) end

---@param point_of_no_return_id any
---@return any
function GroupAIStateBase:remove_point_of_no_return_timer(point_of_no_return_id) end

---@return any
function GroupAIStateBase:get_point_of_no_return_timer() end

---@param time any
---@param id any
---@return any
function GroupAIStateBase:sync_point_of_no_return_timer(time, id) end

---@param peer_id any
---@param is_inside any
---@return any
function GroupAIStateBase:set_is_inside_point_of_no_return(peer_id, is_inside) end

---@param t any
---@param dt any
---@return any
function GroupAIStateBase:_update_point_of_no_return(t, dt) end

---@param is_drop_in any
---@param char_name any
---@param pos any
---@param rotation any
---@param start any
---@return any
function GroupAIStateBase:spawn_one_teamAI(is_drop_in, char_name, pos, rotation, start) end

---@param name_to_remove any
---@param replace_with_player any
---@return any
function GroupAIStateBase:remove_one_teamAI(name_to_remove, replace_with_player) end

---@param unit Unit
---@param character_name any
---@param team_id any
---@param visual_seed any
---@param loadout any
---@return any
function GroupAIStateBase:set_unit_teamAI(unit, character_name, team_id, visual_seed, loadout) end

---@param name any
---@param replace_with_player any
---@return any
function GroupAIStateBase:sync_remove_one_teamAI(name, replace_with_player) end

---@param character_name any
---@return any
function GroupAIStateBase:update_visual_state_teamAI(character_name) end

---@param character_name any
---@return any
function GroupAIStateBase:remove_suit_teamAI(character_name) end

---@param character_name any
---@return any
function GroupAIStateBase:on_suit_loaded_teamAI(character_name) end

---@param character_name any
---@return any
function GroupAIStateBase:remove_gloves_teamAI(character_name) end

---@param character_name any
---@return any
function GroupAIStateBase:on_gloves_loaded_teamAI(character_name) end

---@param is_drop_in any
---@return any
function GroupAIStateBase:fill_criminal_team_with_AI(is_drop_in) end

---@return any
function GroupAIStateBase:team_ai_enabled() end

---@param unit Unit
---@param objective any
---@return any
function GroupAIStateBase:on_civilian_objective_complete(unit, objective) end

---@param unit Unit
---@param objective any
---@return any
function GroupAIStateBase:on_civilian_objective_failed(unit, objective) end

---@param unit Unit
---@param objective any
---@return any
function GroupAIStateBase:on_criminal_objective_complete(unit, objective) end

---@param unit Unit
---@param objective any
---@param no_new_objective any
---@return any
function GroupAIStateBase:on_criminal_objective_failed(unit, objective, no_new_objective) end

---@param unit Unit
---@return any
function GroupAIStateBase:on_criminal_jobless(unit) end

---@return any
function GroupAIStateBase:_determine_spawn_objective_for_criminal_AI() end

---@param unit Unit
---@return any
function GroupAIStateBase:_determine_objective_for_criminal_AI(unit) end

---@return any
function GroupAIStateBase:_coach_last_man_clbk() end

---@param enabled any
---@return any
function GroupAIStateBase:set_assault_mode(enabled) end

---@param enabled any
---@return any
function GroupAIStateBase:sync_assault_mode(enabled) end

---@param enabled any
---@return any
function GroupAIStateBase:set_fake_assault_mode(enabled) end

---@return any
function GroupAIStateBase:whisper_mode() end

---@return any
function GroupAIStateBase:whisper_mode_change_t() end

---@return any
function GroupAIStateBase:set_ambience_flag() end

---@param enabled any
---@return any
function GroupAIStateBase:set_whisper_mode(enabled) end

---@param disabled any
---@return any
function GroupAIStateBase:set_stealth_hud_disabled(disabled) end

---@return any
function GroupAIStateBase:stealth_hud_disabled() end

---@param variant any
---@return any
function GroupAIStateBase:set_blackscreen_variant(variant) end

---@param variant any
---@return any
function GroupAIStateBase:blackscreen_variant(variant) end

---@param variant any
---@return any
function GroupAIStateBase:set_endscreen_variant(variant) end

---@param variant any
---@return any
function GroupAIStateBase:endscreen_variant(variant) end

---@param variant any
---@return any
function GroupAIStateBase:set_failure_variant(variant) end

---@param variant any
---@return any
function GroupAIStateBase:failure_variant(variant) end

---@return any
function GroupAIStateBase:bain_state() end

---@param enabled any
---@return any
function GroupAIStateBase:set_bain_state(enabled) end

---@param enabled any
---@return any
function GroupAIStateBase:set_allow_dropin(enabled) end

---@param warning any
---@return any
function GroupAIStateBase:sync_hostage_killed_warning(warning) end

---@param killer_unit any
---@return any
function GroupAIStateBase:hostage_killed(killer_unit) end

---@param criminal_unit any
---@param hostages_killed any
---@param respawn_penalty any
---@return any
function GroupAIStateBase:set_dropin_hostages_killed(criminal_unit, hostages_killed, respawn_penalty) end

---@param criminal_name any
---@param unit Unit
---@return any
function GroupAIStateBase:on_AI_criminal_death(criminal_name, unit) end

---@param peer_id any
---@return any
function GroupAIStateBase:on_player_criminal_death(peer_id) end

---@return table<userdata, criminaldata>
function GroupAIStateBase:all_AI_criminals() end

---@return table<userdata, criminaldata>
function GroupAIStateBase:all_player_criminals() end

---@return table<userdata, criminaldata>
function GroupAIStateBase:all_criminals() end

---@return table<userdata, criminaldata>
function GroupAIStateBase:all_char_criminals() end

---@return integer
function GroupAIStateBase:amount_of_ai_criminals() end

---@return integer
function GroupAIStateBase:num_alive_criminals() end

---@return integer
function GroupAIStateBase:num_alive_players() end

---@return integer
function GroupAIStateBase:amount_of_winning_ai_criminals() end

---@return any
function GroupAIStateBase:fleeing_civilians() end

---@return any
function GroupAIStateBase:all_hostages() end

---@param mvec_pos any
---@param radius any
---@return any
function GroupAIStateBase:is_a_hostage_within(mvec_pos, radius) end

---@return any
function GroupAIStateBase:on_criminal_team_AI_enabled_state_changed() end

---@return any
function GroupAIStateBase:_draw_enemy_importancies() end

---@param u_key any
---@param wgt_report any
---@return any
function GroupAIStateBase:set_importance_weight(u_key, wgt_report) end

---@param e_key any
---@param imp_adj any
---@return any
function GroupAIStateBase:_adjust_cop_importance(e_key, imp_adj) end

---@param id any
---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param ignore_control any
---@param flashbang any
---@param instant any
---@return any
function GroupAIStateBase:queue_smoke_grenade(id, detonate_pos, shooter_pos, duration, ignore_control, flashbang, instant) end

---@return any
function GroupAIStateBase:detonate_queued_smoke_grenades() end

---@param id any
---@param sync any
---@return any
function GroupAIStateBase:detonate_world_smoke_grenade(id, sync) end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param flashbang any
---@param instant any
---@return any
function GroupAIStateBase:detonate_smoke_grenade(detonate_pos, shooter_pos, duration, flashbang, instant) end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param flashbang any
---@param instant any
---@return any
function GroupAIStateBase:sync_smoke_grenade(detonate_pos, shooter_pos, duration, flashbang, instant) end

---@param detonate_pos any
---@param duration any
---@return any
function GroupAIStateBase:spawn_instant_local_smoke_grenade(detonate_pos, duration) end

---@return any
function GroupAIStateBase:sync_smoke_grenade_kill() end

---@param end_t any
---@return any
function GroupAIStateBase:_update_smoke_end_t(end_t) end

---@return any
function GroupAIStateBase:is_smoke_grenade_active() end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param instant any
---@return any
function GroupAIStateBase:detonate_cs_grenade(detonate_pos, shooter_pos, duration, instant) end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param instant any
---@return any
function GroupAIStateBase:sync_cs_grenade(detonate_pos, shooter_pos, duration, instant) end

---@return any
function GroupAIStateBase:sync_cs_grenade_kill() end

---@return any
function GroupAIStateBase:is_cs_grenade_active() end

---@param event any
---@param params any
---@return any
function GroupAIStateBase:_call_listeners(event, params) end

---@param key any
---@param events any
---@param clbk any
---@return any
function GroupAIStateBase:add_listener(key, events, clbk) end

---@param key any
---@return any
function GroupAIStateBase:remove_listener(key) end

---@param nr_hostages any
---@return any
function GroupAIStateBase:sync_hostage_headcount(nr_hostages) end

---@param state any
---@return any
function GroupAIStateBase:_set_rescue_state(state) end

---@return any
function GroupAIStateBase:rescue_state() end

---@param start_nav_seg_id any
---@param test_nav_seg_id any
---@param enemy_is_criminal any
---@return any
function GroupAIStateBase:chk_area_leads_to_enemy(start_nav_seg_id, test_nav_seg_id, enemy_is_criminal) end

---@param event_type any
---@return any
function GroupAIStateBase:occasional_event_info(event_type) end

---@param event_type any
---@return any
function GroupAIStateBase:on_occasional_event(event_type) end

---@param state_name any
---@return any
function GroupAIStateBase:on_player_spawn_state_set(state_name) end

---@param unit Unit
---@param unit_pos any
---@param chatter_type any
---@return any
function GroupAIStateBase:chk_say_enemy_chatter(unit, unit_pos, chatter_type) end

---@param unit Unit
---@return any
function GroupAIStateBase:chk_say_teamAI_combat_chatter(unit) end

---@return any
function GroupAIStateBase:_mark_hostage_areas_as_unsafe() end

---@param element_id any
---@return any
function GroupAIStateBase:on_nav_link_unregistered(element_id) end

---@return any
function GroupAIStateBase:chk_allow_drop_in() end

---@param anticipation_duration_table any
---@param is_first any
---@return any
function GroupAIStateBase:_get_anticipation_duration(anticipation_duration_table, is_first) end

---@param id any
---@param spawn_points any
---@return any
function GroupAIStateBase:add_preferred_spawn_points(id, spawn_points) end

---@param id any
---@param spawn_groups any
---@return any
function GroupAIStateBase:add_preferred_spawn_groups(id, spawn_groups) end

---@param id any
---@param spawn_points any
---@return any
function GroupAIStateBase:_map_spawn_points_to_respective_areas(id, spawn_points) end

---@param id any
---@param spawn_groups any
---@return any
function GroupAIStateBase:_map_spawn_groups_to_respective_areas(id, spawn_groups) end

---@param id any
---@param spawn_group any
---@param spawn_points any
---@return any
function GroupAIStateBase:create_spawn_group(id, spawn_group, spawn_points) end

---@param area any
---@param sp_data any
---@return any
function GroupAIStateBase:_remove_preferred_spawn_point_from_area(area, sp_data) end

---@param area any
---@param sp_data any
---@return any
function GroupAIStateBase:_remove_preferred_spawn_group_from_area(area, sp_data) end

---@param id any
---@return any
function GroupAIStateBase:remove_preferred_spawn_points(id) end

---@param unit Unit
---@param handler any
---@param nav_tracker any
---@param team any
---@param SO_access any
---@return any
function GroupAIStateBase:register_AI_attention_object(unit, handler, nav_tracker, team, SO_access) end

---@param unit_key any
---@return any
function GroupAIStateBase:on_AI_attention_changed(unit_key) end

---@param unit_key any
---@return any
function GroupAIStateBase:unregister_AI_attention_object(unit_key) end

---@return any
function GroupAIStateBase:get_all_AI_attention_objects() end

---@param filter any
---@return any
function GroupAIStateBase:get_AI_attention_objects_by_filter(filter) end

---@param group_type any
---@return any
function GroupAIStateBase:_get_new_group_id(group_type) end

---@param group_desc any
---@return any
function GroupAIStateBase:_create_group(group_desc) end

---@param group any
---@param u_key any
---@param is_casualty any
---@return any
function GroupAIStateBase:_remove_group_member(group, u_key, is_casualty) end

---@param unit Unit
---@param is_casualty any
---@return any
function GroupAIStateBase:unit_leave_group(unit, is_casualty) end

---@param group any
---@param u_key any
---@return any
function GroupAIStateBase:_add_group_member(group, u_key) end

---@param area_id any
---@param nav_segs any
---@param area_pos any
---@return any
function GroupAIStateBase:add_area(area_id, nav_segs, area_pos) end

---@return any
function GroupAIStateBase:_empty_area_data() end

---@return any
function GroupAIStateBase:_create_area_data() end

---@param nav_seg_id integer
---@return areadata
function GroupAIStateBase:get_area_from_nav_seg_id(nav_seg_id) end

---@param nav_seg_id integer
---@return areadata[]
function GroupAIStateBase:get_areas_from_nav_seg_id(nav_seg_id) end

---@param area areadata
---@return integer
function GroupAIStateBase.get_nav_seg_id_from_area(area) end

---@param area areadata
---@return boolean
function GroupAIStateBase:is_area_safe(area) end

---@param area areadata
---@return boolean
function GroupAIStateBase:is_area_safe_assault(area) end

---@param nav_seg integer
---@return boolean
function GroupAIStateBase:is_nav_seg_safe(nav_seg) end

---@param area areadata
---@param event any
---@return any
function GroupAIStateBase:_on_area_safety_status(area, event) end

---@param changed_seg_id any
---@param state any
---@return any
function GroupAIStateBase:on_nav_segment_state_change(changed_seg_id, state) end

---@param start_seg_id any
---@param end_seg_id any
---@param state any
---@return any
function GroupAIStateBase:on_nav_seg_neighbour_state(start_seg_id, end_seg_id, state) end

---@param area areadata
---@param unit_key userdata
---@return any
function GroupAIStateBase:set_enemy_assigned(area, unit_key) end

---@param objective any
---@return any
function GroupAIStateBase.clone_objective(objective) end

---@param unit Unit
---@param peer_unit any
---@return any
function GroupAIStateBase:convert_hostage_to_criminal(unit, peer_unit) end

---@param player_key any
---@param minion_unit any
---@return any
function GroupAIStateBase:clbk_minion_destroyed(player_key, minion_unit) end

---@param player_key any
---@param minion_unit any
---@param damage_info any
---@return any
function GroupAIStateBase:clbk_minion_dies(player_key, minion_unit, damage_info) end

---@param minion_key any
---@param player_key any
---@return any
function GroupAIStateBase:remove_minion(minion_key, player_key) end

---@return any
function GroupAIStateBase:check_converted_achievements() end

---@param u_key any
---@param unit Unit
---@param owner_unit any
---@return any
function GroupAIStateBase:_set_converted_police(u_key, unit, owner_unit) end

---@param converted_enemy any
---@param owner_peer_id any
---@return any
function GroupAIStateBase:sync_converted_enemy(converted_enemy, owner_peer_id) end

---@param area areadata
---@param except_key any
---@return any
function GroupAIStateBase:chk_enemy_calling_in_area(area, except_key) end

---@param unit Unit
---@param state any
---@return any
function GroupAIStateBase:register_security_camera(unit, state) end

---@param unit Unit
---@param jam_settings any
---@return any
function GroupAIStateBase:register_ecm_jammer(unit, jam_settings) end

---@param medium any
---@return any
function GroupAIStateBase:is_ecm_jammer_active(medium) end

---@return any
function GroupAIStateBase:_init_unit_type_filters() end

---@param filter_name any
---@return any
function GroupAIStateBase:get_unit_type_filter(filter_name) end

---@param event_id any
---@param blame_id any
---@return any
function GroupAIStateBase:sync_event(event_id, blame_id) end

---@param called_reason any
---@return any
function GroupAIStateBase:notify_bain_weapons_hot(called_reason) end

---@param ... any
---@return any
function GroupAIStateBase:fetch_highest_giveaway(...) end

---@param trigger_string any
---@param giveaway_unit any
---@param additional_info any
---@return any
function GroupAIStateBase.analyse_giveaway(trigger_string, giveaway_unit, additional_info) end

---@param trigger_string any
---@return any
function GroupAIStateBase.investigate_trigger(trigger_string) end

---@param giveaway_unit any
---@param additional_info any
---@return any
function GroupAIStateBase.investigate_unit(giveaway_unit, additional_info) end

---@param event_name any
---@return any
function GroupAIStateBase:get_sync_event_id(event_name) end

---@param blame_name any
---@return any
function GroupAIStateBase:get_sync_blame_id(blame_name) end

---@param task_name any
---@return any
function GroupAIStateBase:_count_police_force(task_name) end

---@param coarse_path any
---@return any
function GroupAIStateBase:_merge_coarse_path_by_area(coarse_path) end

---@param changed_seg_id any
---@param neighbours any
---@param state any
---@return any
function GroupAIStateBase:on_nav_seg_neighbours_state(changed_seg_id, neighbours, state) end

---@param loot_unit Unit
---@param pickup_area areadata
---@return any
function GroupAIStateBase:register_loot(loot_unit, pickup_area) end

---@param loot_u_key userdata
---@return any
function GroupAIStateBase:unregister_loot(loot_u_key) end

---@param unit Unit
---@param rescue_area areadata
---@return any
function GroupAIStateBase:register_rescueable_hostage(unit, rescue_area) end

---@param u_key any
---@return any
function GroupAIStateBase:unregister_rescueable_hostage(u_key) end

---@param obs_key any
---@param u_observer any
---@param icon_name any
---@param color any
---@param icon_id any
---@return any
function GroupAIStateBase._create_hud_suspicion_icon(obs_key, u_observer, icon_name, color, icon_id) end

---@param u_suspect any
---@param u_observer any
---@param status any
---@return any
function GroupAIStateBase:on_criminal_suspicion_progress(u_suspect, u_observer, status) end

---@return any
function GroupAIStateBase:_upd_criminal_suspicion_progress() end

---@return any
function GroupAIStateBase:_clear_criminal_suspicion_data() end

---@param obs_key any
---@return any
function GroupAIStateBase:_clear_character_criminal_suspicion_data(obs_key) end

---@return any
function GroupAIStateBase:get_nr_successful_alarm_pager_bluffs() end

---@return any
function GroupAIStateBase:on_successful_alarm_pager_bluff() end

---@return any
function GroupAIStateBase:sync_alarm_pager_bluff() end

---@param coarse_path any
---@return any
function GroupAIStateBase:trim_coarse_path_to_areas(coarse_path) end

---@param unit Unit
---@return any
function GroupAIStateBase:on_editor_sim_unit_spawned(unit) end

---@param balance_multipliers any
---@return any
function GroupAIStateBase:_get_balancing_multiplier(balance_multipliers) end

---@param wanted_preset_name any
---@return any
function GroupAIStateBase:draw_attention_objects_by_preset_name(wanted_preset_name) end

---@return any
function GroupAIStateBase:_upd_debug_draw_attentions() end

---@param unit Unit
---@return any
function GroupAIStateBase:is_enemy_converted_to_criminal(unit) end

---@return any
function GroupAIStateBase:get_amount_enemies_converted_to_criminals() end

---@return any
function GroupAIStateBase:all_converted_enemies() end

---@param group any
---@return any
function GroupAIStateBase._get_group_acces_mask(group) end

---@param owner any
---@param follower any
---@param state any
---@return any
function GroupAIStateBase:on_hostage_follow(owner, follower, state) end

---@param owner any
---@return any
function GroupAIStateBase:get_following_hostages(owner) end

---@return any
function GroupAIStateBase:check_criminals_dead() end

---@param unit Unit
---@return any
function GroupAIStateBase:register_turret(unit) end

---@param unit Unit
---@return any
function GroupAIStateBase:unregister_turret(unit) end

---@return any
function GroupAIStateBase:turrets() end

---@param unit Unit
---@return any
function GroupAIStateBase:is_unit_turret(unit) end

---@return any
function GroupAIStateBase:phalanx_minions() end

---@return any
function GroupAIStateBase:phalanx_vip() end

---@return any
function GroupAIStateBase:get_phalanx_minion_count() end

---@param unit Unit
---@return any
function GroupAIStateBase:register_phalanx_minion(unit) end

---@param unit Unit
---@return any
function GroupAIStateBase:register_phalanx_vip(unit) end

---@param unit_key any
---@return any
function GroupAIStateBase:unregister_phalanx_minion(unit_key) end

---@return any
function GroupAIStateBase:unregister_phalanx_vip() end

---@param unit_key any
---@return any
function GroupAIStateBase:is_unit_in_phalanx_minion_data(unit_key) end

---@param unit Unit
---@return any
function GroupAIStateBase:is_unit_team_AI(unit) end

---@param data any
---@return any
function GroupAIStateBase:set_force_attention(data) end

---@param unit Unit
---@return any
function GroupAIStateBase:add_affected_force_attention_unit(unit) end

---@param unit Unit
---@return any
function GroupAIStateBase:add_excluded_force_attention_unit(unit) end

---@param unit Unit
---@return any
function GroupAIStateBase:force_attention_data(unit) end

---@param unit Unit
---@return any
function GroupAIStateBase:get_AI_attention_object_by_unit(unit) end

