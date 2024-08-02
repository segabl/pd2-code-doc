---@meta

---@class CopBrain
---@field new fun(self, ...) : CopBrain
CopBrain = {}

---@param unit any
---@return unknown
function CopBrain:init(unit) end

---@return unknown
function CopBrain:post_init() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CopBrain:update(unit, t, dt) end

---@param state any
---@return unknown
function CopBrain:set_update_enabled_state(state) end

---@param spawn_ai any
---@return unknown
function CopBrain:set_spawn_ai(spawn_ai) end

---@param spawn_entry any
---@param tactics_map any
---@return unknown
function CopBrain:set_spawn_entry(spawn_entry, tactics_map) end

---@param new_tactic_info any
---@return unknown
function CopBrain:set_tactic(new_tactic_info) end

---@param new_objective any
---@param params any
---@return unknown
function CopBrain:set_objective(new_objective, params) end

---@param followup_objective any
---@return unknown
function CopBrain:set_followup_objective(followup_objective) end

---@param save_data any
---@return unknown
function CopBrain:save(save_data) end

---@return unknown
function CopBrain:objective() end

---@return unknown
function CopBrain:is_hostage() end

---@param objective any
---@return unknown
function CopBrain:is_available_for_assignment(objective) end

---@return unknown
function CopBrain:_reset_logic_data() end

---@param name any
---@param enter_params any
---@return unknown
function CopBrain:set_init_logic(name, enter_params) end

---@param name any
---@param enter_params any
---@return unknown
function CopBrain:set_logic(name, enter_params) end

---@param name any
---@return unknown
function CopBrain:get_logic_by_name(name) end

---@param logic_name any
---@return unknown
function CopBrain:is_current_logic(logic_name) end

---@param search_id any
---@param other_unit any
---@param access_neg any
---@return unknown
function CopBrain:search_for_path_to_unit(search_id, other_unit, access_neg) end

---@param search_id any
---@param to_pos any
---@param prio any
---@param access_neg any
---@param nav_segs any
---@return unknown
function CopBrain:search_for_path(search_id, to_pos, prio, access_neg, nav_segs) end

---@param search_id any
---@param from_pos any
---@param to_pos any
---@param prio any
---@param access_neg any
---@param nav_segs any
---@return unknown
function CopBrain:search_for_path_from_pos(search_id, from_pos, to_pos, prio, access_neg, nav_segs) end

---@param search_id any
---@param cover any
---@param offset_pos any
---@param access_neg any
---@return unknown
function CopBrain:search_for_path_to_cover(search_id, cover, offset_pos, access_neg) end

---@param search_id any
---@param to_seg any
---@param verify_clbk any
---@param access_neg any
---@return unknown
function CopBrain:search_for_coarse_path(search_id, to_seg, verify_clbk, access_neg) end

---@param new_action_data any
---@return unknown
function CopBrain:action_request(new_action_data) end

---@param action any
---@return unknown
function CopBrain:action_complete_clbk(action) end

---@param search_id any
---@param path any
---@return unknown
function CopBrain:clbk_coarse_pathing_results(search_id, path) end

---@param search_id any
---@param path any
---@return unknown
function CopBrain:clbk_pathing_results(search_id, path) end

---@param search_id any
---@param path any
---@return unknown
function CopBrain:_add_pathing_result(search_id, path) end

---@return unknown
function CopBrain:cancel_all_pathing_searches() end

---@param search_id any
---@return unknown
function CopBrain:abort_detailed_pathing(search_id) end

---@param my_unit any
---@param damage_info any
---@return unknown
function CopBrain:clbk_damage(my_unit, damage_info) end

---@param my_unit any
---@param damage_info any
---@return unknown
function CopBrain:clbk_death(my_unit, damage_info) end

---@return unknown
function CopBrain:is_active() end

---@param state any
---@return unknown
function CopBrain:set_active(state) end

---@return unknown
function CopBrain:cancel_trade() end

---@return unknown
function CopBrain:interaction_voice() end

---@param amount any
---@param aggressor_unit any
---@return unknown
function CopBrain:on_intimidated(amount, aggressor_unit) end

---@param aggressor_unit any
---@param not_tied any
---@param can_flee any
---@return unknown
function CopBrain:on_tied(aggressor_unit, not_tied, can_flee) end

---@param pos any
---@param rotation any
---@param free_criminal any
---@return unknown
function CopBrain:on_trade(pos, rotation, free_criminal) end

---@param destroyed_unit any
---@return unknown
function CopBrain:on_detected_enemy_destroyed(destroyed_unit) end

---@param modified_u_key any
---@return unknown
function CopBrain:on_detected_attention_obj_modified(modified_u_key) end

---@param modified_u_key any
---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function CopBrain:on_detected_attention_obj_tweak_data_changed(modified_u_key, old_tweak_data, new_tweak_data) end

---@param criminal_key any
---@return unknown
function CopBrain:on_criminal_neutralized(criminal_key) end

---@param alert_data any
---@return unknown
function CopBrain:on_alert(alert_data) end

---@return unknown
function CopBrain:surrendered() end

---@param nav_seg any
---@return unknown
function CopBrain:filter_area_unsafe(nav_seg) end

---@param ... any
---@return unknown
function CopBrain:on_area_safety(...) end

---@return unknown
function CopBrain:draw_reserved_positions() end

---@return unknown
function CopBrain:draw_reserved_covers() end

---@param state any
---@return unknown
function CopBrain:set_important(state) end

---@return unknown
function CopBrain:is_important() end

---@return unknown
function CopBrain:on_reload() end

---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function CopBrain:_clbk_tweak_data_changed(old_tweak_data, new_tweak_data) end

---@param state any
---@return unknown
function CopBrain:on_rescue_allowed_state(state) end

---@param unit any
---@return unknown
function CopBrain:on_objective_unit_destroyed(unit) end

---@param unit any
---@param damage_info any
---@return unknown
function CopBrain:on_objective_unit_damaged(unit, damage_info) end

---@return unknown
function CopBrain:is_advancing() end

---@param unit any
---@param ... any
---@return unknown
function CopBrain:anim_clbk(unit, ...) end

---@param unit any
---@return unknown
function CopBrain:anim_clbk_dodge_cover_grenade(unit) end

---@param unit any
---@return unknown
function CopBrain:_chk_use_cover_grenade(unit) end

---@param element_id any
---@return unknown
function CopBrain:on_nav_link_unregistered(element_id) end

---@return unknown
function CopBrain:SO_access() end

---@return unknown
function CopBrain:_setup_attention_handler() end

---@return unknown
function CopBrain:attention_handler() end

---@param params any
---@return unknown
function CopBrain:set_attention_settings(params) end

---@param setting_desc any
---@param setting_name any
---@return unknown
function CopBrain:_create_attention_setting_from_descriptor(setting_desc, setting_name) end

---@param observer_unit any
---@param status any
---@return unknown
function CopBrain:clbk_attention_notice_corpse(observer_unit, status) end

---@param state any
---@return unknown
function CopBrain:on_cool_state_changed(state) end

---@param state any
---@return unknown
function CopBrain:on_suppressed(state) end

---@return unknown
function CopBrain:attention_objects() end

---@return unknown
function CopBrain:clbk_enemy_weapons_hot() end

---@param group any
---@return unknown
function CopBrain:set_group(group) end

---@param team_data any
---@return unknown
function CopBrain:on_team_set(team_data) end

---@param objective any
---@return unknown
function CopBrain:on_new_group_objective(objective) end

---@param member_unit any
---@param attention_u_key any
---@return unknown
function CopBrain:clbk_group_member_attention_identified(member_unit, attention_u_key) end

---@return unknown
function CopBrain:is_hostile() end

---@param mastermind_criminal any
---@return unknown
function CopBrain:convert_to_criminal(mastermind_criminal) end

---@return unknown
function CopBrain:converted() end

---@return unknown
function CopBrain:on_surrender_chance() end

---@return unknown
function CopBrain:terminate_all_suspicion() end

---@return unknown
function CopBrain:clbk_surrender_chance_expired() end

---@param rsrv_name any
---@param pos_rsrv any
---@return unknown
function CopBrain:add_pos_rsrv(rsrv_name, pos_rsrv) end

---@param rsrv_name any
---@param pos_rsrv any
---@return unknown
function CopBrain:set_pos_rsrv(rsrv_name, pos_rsrv) end

---@param rsrv_name any
---@return unknown
function CopBrain:rem_pos_rsrv(rsrv_name) end

---@param rsrv_name any
---@return unknown
function CopBrain:get_pos_rsrv(rsrv_name) end

---@return unknown
function CopBrain:rem_all_pos_rsrv() end

---@param reset any
---@return unknown
function CopBrain:begin_alarm_pager(reset) end

---@return unknown
function CopBrain:is_pager_started() end

---@return unknown
function CopBrain:end_alarm_pager() end

---@param status any
---@param player any
---@return unknown
function CopBrain:on_alarm_pager_interaction(status, player) end

---@param ignore_this any
---@param data any
---@return unknown
function CopBrain:clbk_alarm_pager(ignore_this, data) end

---@return unknown
function CopBrain:_chk_enable_bodybag_interaction() end

---@param unit any
---@return unknown
function CopBrain:on_police_call_success(unit) end

---@param unit any
---@return unknown
function CopBrain:pre_destroy(unit) end

---@param id any
---@return unknown
function CopBrain:_get_radio_id(id) end

