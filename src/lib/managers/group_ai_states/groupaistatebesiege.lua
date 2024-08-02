---@meta

---@class GroupAIStateBesiege : GroupAIStateBase
---@field new fun(self, ...) : GroupAIStateBesiege
GroupAIStateBesiege = {}

---@param group_ai_state any
---@return any
function GroupAIStateBesiege:init(group_ai_state) end

---@return any
function GroupAIStateBesiege:_init_misc_data() end

---@param t any
---@param dt any
---@return any
function GroupAIStateBesiege:update(t, dt) end

---@param t any
---@param dt any
---@return any
function GroupAIStateBesiege:paused_update(t, dt) end

---@return any
function GroupAIStateBesiege:_queue_police_upd_task() end

---@param unit any
---@param team_id any
---@return any
function GroupAIStateBesiege:assign_enemy_to_group_ai(unit, team_id) end

---@param unit any
---@param group any
---@return any
function GroupAIStateBesiege:assign_enemy_to_existing_group(unit, group) end

---@param unit any
---@return any
function GroupAIStateBesiege:on_enemy_unregistered(unit) end

---@return any
function GroupAIStateBesiege:_upd_police_activity() end

---@return any
function GroupAIStateBesiege:_upd_SO() end

---@return any
function GroupAIStateBesiege:_begin_new_tasks() end

---@param assault_areas any
---@return any
function GroupAIStateBesiege:_begin_assault_task(assault_areas) end

---@return any
function GroupAIStateBesiege:assault_phase_end_time() end

---@return any
function GroupAIStateBesiege:_upd_assault_task() end

---@param sp_data any
---@return any
function GroupAIStateBesiege:_verify_anticipation_spawn_point(sp_data) end

---@param reenforce_area any
---@return any
function GroupAIStateBesiege:_begin_reenforce_task(reenforce_area) end

---@param recon_area any
---@return any
function GroupAIStateBesiege:_begin_recon_task(recon_area) end

---@param force_regroup any
---@return any
function GroupAIStateBesiege:_begin_regroup_task(force_regroup) end

---@return any
function GroupAIStateBesiege:_end_regroup_task() end

---@return any
function GroupAIStateBesiege:_upd_regroup_task() end

---@param start_area any
---@param start_pos any
---@return any
function GroupAIStateBesiege:_find_nearest_safe_area(start_area, start_pos) end

---@return any
function GroupAIStateBesiege:_upd_recon_tasks() end

---@param target_area any
---@param nr_wanted any
---@param target_pos any
---@param max_dis any
---@param verify_clbk any
---@return any
function GroupAIStateBesiege:_find_spawn_points_near_area(target_area, nr_wanted, target_pos, max_dis, verify_clbk) end

---@param target_area any
---@param allowed_groups any
---@param target_pos any
---@param max_dis any
---@param verify_clbk any
---@return any
function GroupAIStateBesiege:_find_spawn_group_near_area(target_area, allowed_groups, target_pos, max_dis, verify_clbk) end

---@param best_groups any
---@param group any
---@param group_types any
---@param allowed_groups any
---@param weight any
---@return any
function GroupAIStateBesiege:_choose_best_groups(best_groups, group, group_types, allowed_groups, weight) end

---@param best_groups any
---@param total_weight any
---@return any
function GroupAIStateBesiege:_choose_best_group(best_groups, total_weight) end

---@param group any
---@param group_types any
---@param guarantee any
---@return any
function GroupAIStateBesiege:force_spawn_group(group, group_types, guarantee) end

---@param group any
---@param group_types any
---@return any
function GroupAIStateBesiege:get_force_spawn_group(group, group_types) end

---@param grp_objective any
---@param spawn_points any
---@param task any
---@return any
function GroupAIStateBesiege:_spawn_in_individual_groups(grp_objective, spawn_points, task) end

---@param spawn_entry_outer any
---@param valid_unit_entries any
---@return any
function GroupAIStateBesiege._extract_group_desc_structure(spawn_entry_outer, valid_unit_entries) end

---@param special_type any
---@return any
function GroupAIStateBesiege:_get_special_unit_type_count(special_type) end

---@param spawn_group any
---@param spawn_group_type any
---@param grp_objective any
---@param ai_task any
---@return any
function GroupAIStateBesiege:_spawn_in_group(spawn_group, spawn_group_type, grp_objective, ai_task) end

---@param use_last any
---@return any
function GroupAIStateBesiege:_upd_group_spawning(use_last) end

---@param spawn_task any
---@param force any
---@param use_last any
---@return any
function GroupAIStateBesiege:_perform_group_spawning(spawn_task, force, use_last) end

---@return any
function GroupAIStateBesiege:_upd_reenforce_tasks() end

---@param unit any
---@return any
function GroupAIStateBesiege:register_criminal(unit) end

---@param unit any
---@return any
function GroupAIStateBesiege:unregister_criminal(unit) end

---@param unit any
---@param objective any
---@return any
function GroupAIStateBesiege:on_objective_complete(unit, objective) end

---@param unit any
---@param objective any
---@return any
function GroupAIStateBesiege:on_defend_travel_end(unit, objective) end

---@param unit any
---@return any
function GroupAIStateBesiege:on_cop_jobless(unit) end

---@param t any
---@return any
function GroupAIStateBesiege:_draw_enemy_activity(t) end

---@param nav_seg any
---@return any
function GroupAIStateBesiege:find_occupation_in_area(nav_seg) end

---@param objective any
---@return any
function GroupAIStateBesiege:verify_occupation_in_area(objective) end

---@param nav_seg any
---@return any
function GroupAIStateBesiege:filter_nav_seg_unsafe(nav_seg) end

---@param seg any
---@param event any
---@return any
function GroupAIStateBesiege:_on_nav_seg_safety_status(seg, event) end

---@param id any
---@param pos any
---@return any
function GroupAIStateBesiege:add_flee_point(id, pos) end

---@param id any
---@return any
function GroupAIStateBesiege:remove_flee_point(id) end

---@param start_nav_seg any
---@param ignore_segs any
---@return any
function GroupAIStateBesiege:flee_point(start_nav_seg, ignore_segs) end

---@param start_nav_seg any
---@param ignore_segs any
---@return any
function GroupAIStateBesiege:safe_flee_point(start_nav_seg, ignore_segs) end

---@param id any
---@param pos any
---@return any
function GroupAIStateBesiege:add_enemy_loot_drop_point(id, pos) end

---@param id any
---@return any
function GroupAIStateBesiege:remove_enemy_loot_drop_point(id) end

---@param start_nav_seg any
---@return any
function GroupAIStateBesiege:get_safe_enemy_loot_drop_point(start_nav_seg) end

---@return any
function GroupAIStateBesiege:_draw_spawn_points() end

---@param unit any
---@return any
function GroupAIStateBesiege:on_hostage_fleeing(unit) end

---@return any
function GroupAIStateBesiege:on_hostage_flee_end() end

---@return any
function GroupAIStateBesiege:can_hostage_flee() end

---@param unit any
---@param update any
---@return any
function GroupAIStateBesiege:add_to_surrendered(unit, update) end

---@param unit any
---@return any
function GroupAIStateBesiege:remove_from_surrendered(unit) end

---@return any
function GroupAIStateBesiege:_upd_hostage_task() end

---@param id any
---@param force any
---@param pos any
---@return any
function GroupAIStateBesiege:set_area_min_police_force(id, force, pos) end

---@param flag any
---@return any
function GroupAIStateBesiege:set_wave_mode(flag) end

---@return any
function GroupAIStateBesiege:on_simulation_ended() end

---@return any
function GroupAIStateBesiege:on_simulation_started() end

---@param is_delayed_callback any
---@return any
function GroupAIStateBesiege:on_enemy_weapons_hot(is_delayed_callback) end

---@return any
function GroupAIStateBesiege:is_detection_persistent() end

---@param phase any
---@return any
function GroupAIStateBesiege:_assign_enemy_groups_to_assault(phase) end

---@return any
function GroupAIStateBesiege:_assign_enemy_groups_to_recon() end

---@param group any
---@return any
function GroupAIStateBesiege:_set_recon_objective_to_group(group) end

---@param group any
---@param grp_objective any
---@return any
function GroupAIStateBesiege:_set_objective_to_enemy_group(group, grp_objective) end

---@return any
function GroupAIStateBesiege:_upd_groups() end

---@param group any
---@param phase any
---@return any
function GroupAIStateBesiege:_set_assault_objective_to_group(group, phase) end

---@param grp_objective any
---@param receiving_unit any
---@return any
function GroupAIStateBesiege._create_objective_from_group_objective(grp_objective, receiving_unit) end

---@param allowed_groups any
---@param suitable_grp_func any
---@return any
function GroupAIStateBesiege:_assign_groups_to_retire(allowed_groups, suitable_grp_func) end

---@param group any
---@return any
function GroupAIStateBesiege:_assign_group_to_retire(group) end

---@param units any
---@return any
function GroupAIStateBesiege._determine_group_leader(units) end

---@param pos any
---@param units any
---@return any
function GroupAIStateBesiege._get_closest_group_unit_to_pos(pos, units) end

---@param group any
---@param task_data any
---@param detonate_pos any
---@return any
function GroupAIStateBesiege:_chk_group_use_smoke_grenade(group, task_data, detonate_pos) end

---@param group any
---@param task_data any
---@param detonate_pos any
---@return any
function GroupAIStateBesiege:_chk_group_use_flash_grenade(group, task_data, detonate_pos) end

---@return any
function GroupAIStateBesiege:_assign_assault_groups_to_retire() end

---@return any
function GroupAIStateBesiege:_assign_recon_groups_to_retire() end

---@return any
function GroupAIStateBesiege:_assign_enemy_groups_to_reenforce() end

---@param group any
---@return any
function GroupAIStateBesiege:_set_reenforce_objective_to_group(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_get_group_forwardmost_coarse_path_index(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_voice_deathguard_start(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_voice_open_fire_start(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_voice_move_in_start(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_voice_move_complete(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_voice_delay_assault(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_chk_group_areas_tresspassed(group) end

---@param group any
---@return any
function GroupAIStateBesiege:_chk_coarse_path_obstructed(group) end

---@param max_count any
---@return any
function GroupAIStateBesiege:_count_criminals_engaged_force(max_count) end

---@param group any
---@return any
function GroupAIStateBesiege:_verify_group_objective(group) end

---@param team_id any
---@return any
function GroupAIStateBesiege:team_data(team_id) end

---@param unit any
---@param team_id any
---@return any
function GroupAIStateBesiege:set_char_team(unit, team_id) end

---@param team1_id any
---@param team2_id any
---@param relation any
---@param mutual any
---@return any
function GroupAIStateBesiege:set_team_relation(team1_id, team2_id, relation, mutual) end

---@return any
function GroupAIStateBesiege:_check_spawn_phalanx() end

---@return any
function GroupAIStateBesiege:_spawn_phalanx() end

---@return any
function GroupAIStateBesiege:_check_phalanx_group_has_spawned() end

---@return any
function GroupAIStateBesiege:phalanx_damage_reduction_enable() end

---@return any
function GroupAIStateBesiege:phalanx_damage_reduction_disable() end

---@return any
function GroupAIStateBesiege:_get_law1_team() end

---@return any
function GroupAIStateBesiege:_check_phalanx_damage_reduction_increase() end

---@param damage_reduction any
---@return any
function GroupAIStateBesiege:set_phalanx_damage_reduction_buff(damage_reduction) end

---@return any
function GroupAIStateBesiege:set_damage_reduction_buff_hud() end

---@param enabled any
---@return any
function GroupAIStateBesiege:set_assault_endless(enabled) end

---@return any
function GroupAIStateBesiege:phalanx_despawned() end

---@return any
function GroupAIStateBesiege:phalanx_spawn_group() end

---@param force_regroup any
---@return any
function GroupAIStateBesiege:force_end_assault_phase(force_regroup) end

---@return any
function GroupAIStateBesiege:get_assault_number() end

---@return any
function GroupAIStateBesiege:terminate_assaults() end

---@return any
function GroupAIStateBesiege:create_timed_groups_table() end

---@param target_area any
---@param task_data any
---@return any
function GroupAIStateBesiege:_check_spawn_timed_groups(target_area, task_data) end

---@param task_data any
---@param group_data any
---@param target_area any
---@param group_to_allow any
---@return any
function GroupAIStateBesiege:_spawn_timed_group(task_data, group_data, target_area, group_to_allow) end

---@param task_data any
---@param group_data any
---@param target_area any
---@param respawn_data any
---@param spawn_unit_type any
---@param group_to_allow any
---@return any
function GroupAIStateBesiege:_respawn_unit_for_group(task_data, group_data, target_area, respawn_data, spawn_unit_type, group_to_allow) end

---@return any
function GroupAIStateBesiege:spawn_snowman_boss() end

---@return any
function GroupAIStateBesiege:spawn_piggydozer() end

