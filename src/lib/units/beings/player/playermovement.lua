---@meta

---@class PlayerMovement
---@field new fun(self, ...) : PlayerMovement
PlayerMovement = {}

---@param unit Unit
---@return unknown
function PlayerMovement:init(unit) end

---@return unknown
function PlayerMovement:post_init() end

---@return unknown
function PlayerMovement:attention_handler() end

---@return NavTracker
function PlayerMovement:nav_tracker() end

---@return unknown
function PlayerMovement:pos_rsrv_id() end

---@param pos any
---@param rot any
---@param velocity any
---@return unknown
function PlayerMovement:warp_to(pos, rot, velocity) end

---@return unknown
function PlayerMovement:_setup_states() end

---@return unknown
function PlayerMovement:set_character_anim_variables() end

---@param mode any
---@return unknown
function PlayerMovement:set_driving(mode) end

---@param name any
---@return unknown
function PlayerMovement:change_state(name) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerMovement:update(unit, t, dt) end

---@param t any
---@param dt any
---@param ignore_running any
---@return unknown
function PlayerMovement:update_stamina(t, dt, ignore_running) end

---@param pos any
---@return unknown
function PlayerMovement:set_position(pos) end

---@param pos any
---@return unknown
function PlayerMovement:set_m_pos(pos) end

---@return Vector3
function PlayerMovement:m_pos() end

---@return Vector3
function PlayerMovement:m_stand_pos() end

---@return Vector3
function PlayerMovement:m_com() end

---@return Rotation
function PlayerMovement:m_rot() end

---@return Vector3
function PlayerMovement:m_fwd() end

---@return Vector3
function PlayerMovement:m_right() end

---@return Vector3
function PlayerMovement:m_head_pos() end

---@return Rotation
function PlayerMovement:m_head_rot() end

---@return Vector3
function PlayerMovement:m_head_fwd() end

---@return Vector3
function PlayerMovement:m_detect_pos() end

---@return Vector3
function PlayerMovement:m_newest_pos() end

---@return Vector3
function PlayerMovement:detect_look_dir() end

---@param object_name any
---@return unknown
function PlayerMovement:get_object(object_name) end

---@return unknown
function PlayerMovement:downed() end

---@return PlayerMovementState
function PlayerMovement:current_state() end

---@return unknown
function PlayerMovement:_calculate_m_pose() end

---@param t any
---@return unknown
function PlayerMovement:_check_out_of_world(t) end

---@param redirect_name any
---@param at_time any
---@return unknown
function PlayerMovement:play_redirect(redirect_name, at_time) end

---@param state_name any
---@param at_time any
---@return unknown
function PlayerMovement:play_state(state_name, at_time) end

---@param action_type any
---@return unknown
function PlayerMovement:chk_action_forbidden(action_type) end

---@param ... any
---@return unknown
function PlayerMovement:get_melee_damage_result(...) end

---@param state any
---@param physical any
---@param parent_unit any
---@return unknown
function PlayerMovement:linked(state, physical, parent_unit) end

---@param parent_unit any
---@param key any
---@return unknown
function PlayerMovement:parent_clbk_unit_destroyed(parent_unit, key) end

---@return unknown
function PlayerMovement:is_physically_linked() end

---@return unknown
function PlayerMovement:on_cuffed() end

---@return unknown
function PlayerMovement:is_cuffed() end

---@param enemy_unit any
---@return unknown
function PlayerMovement:on_uncovered(enemy_unit) end

---@param enemy_unit any
---@return unknown
function PlayerMovement:on_SPOOCed(enemy_unit) end

---@return unknown
function PlayerMovement:is_SPOOC_attack_allowed() end

---@return unknown
function PlayerMovement:is_taser_attack_allowed() end

---@param duration_multiplier any
---@return unknown
function PlayerMovement:on_non_lethal_electrocution(duration_multiplier) end

---@return unknown
function PlayerMovement:on_tase_ended() end

---@return unknown
function PlayerMovement:tased() end

---@return string
function PlayerMovement:current_state_name() end

---@return unknown
function PlayerMovement:in_clean_state() end

---@return unknown
function PlayerMovement:state_enter_time() end

---@param setting_desc any
---@param setting_name any
---@return unknown
function PlayerMovement:_create_attention_setting_from_descriptor(setting_desc, setting_name) end

---@param setting any
---@return unknown
function PlayerMovement:_apply_attention_setting_modifications(setting) end

---@param settings_list any
---@return unknown
function PlayerMovement:set_attention_settings(settings_list) end

---@param observer_unit any
---@param status any
---@return unknown
function PlayerMovement:clbk_attention_notice_sneak(observer_unit, status) end

---@param observer_unit any
---@param status any
---@return unknown
function PlayerMovement:on_suspicion(observer_unit, status) end

---@return unknown
function PlayerMovement:_feed_suspicion_to_hud() end

---@param observer_unit any
---@param status any
---@return unknown
function PlayerMovement:_calc_suspicion_ratio_and_sync(observer_unit, status) end

---@param overwrite_data any
---@param msg_queue any
---@param msg_name any
---@param suspect_peer_id any
---@param suspicion any
---@return unknown
function PlayerMovement.clbk_msg_overwrite_suspicion(overwrite_data, msg_queue, msg_name, suspect_peer_id, suspicion) end

---@return unknown
function PlayerMovement:clbk_enemy_weapons_hot() end

---@param unit Unit
---@param event any
---@return unknown
function PlayerMovement:inventory_clbk_listener(unit, event) end

---@param state_data any
---@return unknown
function PlayerMovement:chk_play_mask_on_slow_mo(state_data) end

---@return unknown
function PlayerMovement:SO_access() end

---@return unknown
function PlayerMovement:rally_skill_data() end

---@param t any
---@return unknown
function PlayerMovement:_upd_underdog_skill(t) end

---@param state any
---@param attacker_unit any
---@return unknown
function PlayerMovement:on_targetted_for_attack(state, attacker_unit) end

---@param state any
---@return unknown
function PlayerMovement:set_carry_restriction(state) end

---@return unknown
function PlayerMovement:has_carry_restriction() end

---@return unknown
function PlayerMovement:object_interaction_blocked() end

---@return unknown
function PlayerMovement:interupt_interact() end

---@param benefactor_unit any
---@return unknown
function PlayerMovement:on_morale_boost(benefactor_unit) end

---@return unknown
function PlayerMovement:morale_boost() end

---@return unknown
function PlayerMovement:clbk_morale_boost_expire() end

---@param vel any
---@return unknown
function PlayerMovement:push(vel) end

---@param team_data teamdata
function PlayerMovement:set_team(team_data) end

---@return teamdata
function PlayerMovement:team() end

---@param event_id any
---@param peer any
---@return unknown
function PlayerMovement:sync_net_event(event_id, peer) end

---@param state any
---@return unknown
function PlayerMovement:set_friendly_fire(state) end

---@param unit Unit
---@return unknown
function PlayerMovement:friendly_fire(unit) end

---@param data any
---@return unknown
function PlayerMovement:save(data) end

---@param unit Unit
---@return unknown
function PlayerMovement:pre_destroy(unit) end

---@param unit Unit
---@return unknown
function PlayerMovement:destroy(unit) end

---@return unknown
function PlayerMovement:_max_stamina() end

---@param value any
---@return unknown
function PlayerMovement:_change_stamina(value) end

---@param value any
---@return unknown
function PlayerMovement:subtract_stamina(value) end

---@param value any
---@return unknown
function PlayerMovement:add_stamina(value) end

---@return unknown
function PlayerMovement:is_above_stamina_threshold() end

---@return unknown
function PlayerMovement:is_stamina_drained() end

---@param running any
---@return unknown
function PlayerMovement:set_running(running) end

---@return unknown
function PlayerMovement:_restart_stamina_regen_timer() end

---@return unknown
function PlayerMovement:running() end

---@return unknown
function PlayerMovement:crouching() end

---@return unknown
function PlayerMovement:in_air() end

---@return unknown
function PlayerMovement:on_ladder() end

---@param ladder_unit any
---@return unknown
function PlayerMovement:on_enter_ladder(ladder_unit) end

---@return unknown
function PlayerMovement:on_exit_ladder() end

---@return unknown
function PlayerMovement:ladder_unit() end

---@param zipline_unit any
---@return unknown
function PlayerMovement:on_enter_zipline(zipline_unit) end

---@return unknown
function PlayerMovement:on_exit_zipline() end

---@return unknown
function PlayerMovement:zipline_unit() end

---@return unknown
function PlayerMovement:_init_vr() end

---@param state any
---@param base_position any
---@return unknown
function PlayerMovement:set_orientation_state(state, base_position) end

---@param multiplier any
---@return unknown
function PlayerMovement:set_next_reload_speed_multiplier(multiplier) end

---@return unknown
function PlayerMovement:next_reload_speed_multiplier() end

---@return unknown
function PlayerMovement:reset_next_reload_speed_multiplier() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerMovement:_update_vr(unit, t, dt) end

---@return unknown
function PlayerMovement:_post_init_vr() end

---@return unknown
function PlayerMovement:hmd_delta() end

---@return unknown
function PlayerMovement:hmd_position() end

---@param pos any
---@param unit_position any
---@return unknown
function PlayerMovement:set_ghost_position(pos, unit_position) end

---@return unknown
function PlayerMovement:ghost_position() end

---@return unknown
function PlayerMovement:reset_ghost_position() end

---@return unknown
function PlayerMovement:warping() end

---@return unknown
function PlayerMovement:on_zipline() end

---@return unknown
function PlayerMovement:activate_regeneration() end

---@return unknown
function PlayerMovement:stamina() end

---@param block any
---@return unknown
function PlayerMovement:set_block_input(block) end

---@return unknown
function PlayerMovement:reset_hmd_position() end

---@param data any
---@return unknown
function PlayerMovement:trigger_teleport(data) end

---@param t any
---@param dt any
---@return unknown
function PlayerMovement:update_teleport(t, dt) end

---@return unknown
function PlayerMovement:teleporting() end

---@param key any
---@return unknown
function PlayerMovement:has_teleport_data(key) end

---@return unknown
function PlayerMovement:on_weapon_add() end

