---@meta

---@class HuskPlayerMovement
---@field new fun(self, ...) : HuskPlayerMovement
HuskPlayerMovement = {}

---@param unit Unit
---@return unknown
function HuskPlayerMovement:init(unit) end

---@return unknown
function HuskPlayerMovement:post_init() end

---@return unknown
function HuskPlayerMovement:set_character_anim_variables() end

---@return unknown
function HuskPlayerMovement:check_visual_equipment() end

---@param deployable any
---@param amount any
---@return unknown
function HuskPlayerMovement:set_visual_deployable_equipment(deployable, amount) end

---@return unknown
function HuskPlayerMovement:carry_id() end

---@param carry_id any
---@return unknown
function HuskPlayerMovement:set_visual_carry(carry_id) end

---@return unknown
function HuskPlayerMovement:_destroy_current_carry_unit() end

---@param unit_name any
---@return unknown
function HuskPlayerMovement:_create_carry_unit(unit_name) end

---@param func any
---@return unknown
function HuskPlayerMovement:set_movement_updator(func) end

---@return unknown
function HuskPlayerMovement:clear_movement_updator() end

---@param func any
---@return unknown
function HuskPlayerMovement:set_attention_updator(func) end

---@return unknown
function HuskPlayerMovement:clear_attention_updator() end

---@return unknown
function HuskPlayerMovement:_has_finished_loading() end

---@return unknown
function HuskPlayerMovement:_use_weapon_fire_dir() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:update(unit, t, dt) end

---@param fwd any
---@param yaw any
---@param pitch any
---@return unknown
function HuskPlayerMovement:sync_look_dir(fwd, yaw, pitch) end

---@param frame_index any
---@param pose any
---@return unknown
function HuskPlayerMovement:sync_arm_frame_pose(frame_index, pose) end

---@param setting_id any
---@param setting_param any
---@return unknown
function HuskPlayerMovement:set_arm_setting(setting_id, setting_param) end

---@param hand any
---@return unknown
function HuskPlayerMovement:set_primary_hand(hand) end

---@return unknown
function HuskPlayerMovement:primary_hand() end

---@param force any
---@return unknown
function HuskPlayerMovement:refresh_primary_hand(force) end

---@return unknown
function HuskPlayerMovement:arm_animation_enabled() end

---@return unknown
function HuskPlayerMovement:arm_animation_blocked() end

---@return unknown
function HuskPlayerMovement:unblock_melee() end

---@return unknown
function HuskPlayerMovement:block_melee() end

---@return unknown
function HuskPlayerMovement:anim_clbk_reload_exit() end

---@return unknown
function HuskPlayerMovement:on_weapon_add() end

---@param enabled any
---@return unknown
function HuskPlayerMovement:clbk_arm_animator(enabled) end

---@param fwd any
---@return unknown
function HuskPlayerMovement:set_look_dir_instant(fwd) end

---@return unknown
function HuskPlayerMovement:m_pos() end

---@return unknown
function HuskPlayerMovement:m_stand_pos() end

---@return unknown
function HuskPlayerMovement:m_com() end

---@return unknown
function HuskPlayerMovement:m_head_rot() end

---@return unknown
function HuskPlayerMovement:m_head_fwd() end

---@return unknown
function HuskPlayerMovement:m_head_pos() end

---@return unknown
function HuskPlayerMovement:m_detect_pos() end

---@return unknown
function HuskPlayerMovement:m_newest_pos() end

---@return unknown
function HuskPlayerMovement:m_rot() end

---@return unknown
function HuskPlayerMovement:m_fwd() end

---@return unknown
function HuskPlayerMovement:m_right() end

---@param object_name any
---@return unknown
function HuskPlayerMovement:get_object(object_name) end

---@return unknown
function HuskPlayerMovement:detect_look_dir() end

---@return unknown
function HuskPlayerMovement:look_dir() end

---@return unknown
function HuskPlayerMovement:_calculate_m_pose() end

---@param pos any
---@return unknown
function HuskPlayerMovement:set_position(pos) end

---@return unknown
function HuskPlayerMovement:get_location_id() end

---@param rot any
---@return unknown
function HuskPlayerMovement:set_rotation(rot) end

---@param rot any
---@return unknown
function HuskPlayerMovement:set_m_rotation(rot) end

---@return unknown
function HuskPlayerMovement:nav_tracker() end

---@return unknown
function HuskPlayerMovement:_unfreeze_anims() end

---@param state any
---@return unknown
function HuskPlayerMovement:on_anim_freeze(state) end

---@param redirect_name any
---@param at_time any
---@return unknown
function HuskPlayerMovement:play_redirect(redirect_name, at_time) end

---@param redirect_name any
---@param at_time any
---@param delay any
---@return unknown
function HuskPlayerMovement:play_redirect_delayed(redirect_name, at_time, delay) end

---@param redirect_name any
---@param at_time any
---@return unknown
function HuskPlayerMovement:play_redirect_idstr(redirect_name, at_time) end

---@param state_name any
---@param at_time any
---@return unknown
function HuskPlayerMovement:play_state(state_name, at_time) end

---@param state_name any
---@param at_time any
---@return unknown
function HuskPlayerMovement:play_state_idstr(state_name, at_time) end

---@param hand any
---@return unknown
function HuskPlayerMovement:sync_melee_start(hand) end

---@return unknown
function HuskPlayerMovement:sync_melee_stop() end

---@return unknown
function HuskPlayerMovement:sync_melee_discharge() end

---@param unit Unit
---@param name any
---@param segment_name any
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_start_state_vars(unit, name, segment_name) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_start_ext_state_vars(unit) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_charge_ext_state_vars(unit) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_charge_state_vars(unit) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_discharge_state_vars(unit) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_set_melee_item_state_vars(unit) end

---@param unit Unit
---@param graphic_object any
---@return unknown
function HuskPlayerMovement:anim_cbk_spawn_melee_item(unit, graphic_object) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_cbk_unspawn_melee_item(unit) end

---@param need_revive any
---@param down_time any
---@return unknown
function HuskPlayerMovement:set_need_revive(need_revive, down_time) end

---@return unknown
function HuskPlayerMovement:_register_revive_SO() end

---@return unknown
function HuskPlayerMovement:_unregister_revive_SO() end

---@param need_assistance any
---@return unknown
function HuskPlayerMovement:set_need_assistance(need_assistance) end

---@param receiver_unit any
---@return unknown
function HuskPlayerMovement:on_revive_SO_administered(receiver_unit) end

---@param rescuer any
---@return unknown
function HuskPlayerMovement:on_revive_SO_failed(rescuer) end

---@param rescuer any
---@return unknown
function HuskPlayerMovement:on_revive_SO_completed(rescuer) end

---@return unknown
function HuskPlayerMovement:need_revive() end

---@return unknown
function HuskPlayerMovement:downed() end

---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_mask_off(dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_standard(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_sync_look_direction(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_bleedout(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_incapcitated(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_fatal(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_dead(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_zipline(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_freefall(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_parachute(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_driving(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_nothing(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_player_turret(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_player_turret(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:update_sync_look_dir(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_sequenced_events(t, dt) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_add_sequenced_event(event_desc) end

---@param t any
---@return unknown
function HuskPlayerMovement:_upd_stance(t) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_slow_pos_reservation(t, dt) end

---@param node_action any
---@param desired any
---@return unknown
function HuskPlayerMovement:action_is(node_action, desired) end

---@param node any
---@param new_action any
---@return unknown
function HuskPlayerMovement:add_action(node, new_action) end

---@param new_type any
---@return unknown
function HuskPlayerMovement:_override_last_node_type(new_type) end

---@param new_action any
---@param add any
---@return unknown
function HuskPlayerMovement:_override_last_node_action(new_action, add) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_displacement_pre_move(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_displacement_post_move(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_standard(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_no_animations(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_driving(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_air_time(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_zipline_time(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_zipline_sled(t, dt) end

---@return unknown
function HuskPlayerMovement:_perform_path_catchup() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_bleedout_enter() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_bleedout_exit() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_zipline_start() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_zipline_end() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_teleport_start() end

---@return unknown
function HuskPlayerMovement:_perform_catchup_teleport_end() end

---@return unknown
function HuskPlayerMovement:force_start_moving() end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_position(t, dt) end

---@param idx any
---@return unknown
function HuskPlayerMovement:_perform_movement_action(idx) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_jump(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_land(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_fall(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_zipline_start(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_zipline_end(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_teleport_start(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_teleport_end(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_enter_bleedout(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_exit_bleedout(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_enter_arrested(idx, node) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_perform_movement_action_exit_arrested(idx, node) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_rotation_standard(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_update_animation_standard(t, dt) end

---@param dt any
---@return unknown
function HuskPlayerMovement:_get_animation_move_speed(dt) end

---@return unknown
function HuskPlayerMovement:_is_slowdown_to_next_action() end

---@param path_len_remaining any
---@return unknown
function HuskPlayerMovement:_is_anim_move_redirect_forbidden(path_len_remaining) end

---@return unknown
function HuskPlayerMovement:_is_anim_idle_redirect_forbidden() end

---@return unknown
function HuskPlayerMovement:_is_anim_move_speed_forbidden() end

---@return unknown
function HuskPlayerMovement:_is_anim_stop_allowed() end

---@return unknown
function HuskPlayerMovement:_is_start_move_velocity_max() end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_zipline(t, dt) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_clbk_exit_vehicle(unit) end

---@param side any
---@param speed any
---@return unknown
function HuskPlayerMovement:_adjust_move_anim(side, speed) end

---@return unknown
function HuskPlayerMovement:clear_movement_path() end

---@param pos any
---@param speed any
---@param action any
---@param params any
---@return unknown
function HuskPlayerMovement:sync_action_walk_nav_point(pos, speed, action, params) end

---@param idx any
---@param node any
---@return unknown
function HuskPlayerMovement:_determine_node_action(idx, node) end

---@param pose_code any
---@param pos any
---@return unknown
function HuskPlayerMovement:sync_action_change_pose(pose_code, pos) end

---@return unknown
function HuskPlayerMovement:current_state() end

---@param path any
---@return unknown
function HuskPlayerMovement:_start_movement(path) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_attention_bipod(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_upd_move_bipod(t, dt) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_standard(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_bleedout(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_tased(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_fatal(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_incapacitated(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_dead(event_desc) end

---@param event_desc any
---@return unknown
function HuskPlayerMovement:_start_arrested(event_desc) end

---@param dt any
---@param target_speed any
---@return unknown
function HuskPlayerMovement:_adjust_walk_anim_speed(dt, target_speed) end

---@param impact any
---@param sub_id any
---@return unknown
function HuskPlayerMovement:sync_shot_blank(impact, sub_id) end

---@param sub_id any
---@return unknown
function HuskPlayerMovement:sync_start_auto_fire_sound(sub_id) end

---@return unknown
function HuskPlayerMovement:sync_raise_weapon() end

---@param sub_id any
---@return unknown
function HuskPlayerMovement:sync_stop_auto_fire_sound(sub_id) end

---@param on any
---@return unknown
function HuskPlayerMovement:set_cbt_permanent(on) end

---@param impact any
---@param sub_id any
---@return unknown
function HuskPlayerMovement:_shoot_blank(impact, sub_id) end

---@return unknown
function HuskPlayerMovement:_equipped_weapon_base() end

---@return unknown
function HuskPlayerMovement:_equipped_weapon_crew_tweak_data() end

---@return unknown
function HuskPlayerMovement:_equipped_weapon_tweak_data() end

---@param hold_type any
---@return unknown
function HuskPlayerMovement:get_reload_animation_time(hold_type) end

---@param crew_tweak any
---@return unknown
function HuskPlayerMovement:is_looped_reload(crew_tweak) end

---@param empty_reload any
---@param reload_speed_multiplier any
---@return unknown
function HuskPlayerMovement:sync_reload_weapon(empty_reload, reload_speed_multiplier) end

---@return unknown
function HuskPlayerMovement:anim_clbk_start_reload_looped() end

---@return unknown
function HuskPlayerMovement:sync_reload_weapon_interupt() end

---@param part_id any
---@param part_data any
---@param unit_name any
---@param use_cc_material_config any
---@return unknown
function HuskPlayerMovement:_material_config_name(part_id, part_data, unit_name, use_cc_material_config) end

---@return unknown
function HuskPlayerMovement:allow_dropped_magazines() end

---@param part_id any
---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function HuskPlayerMovement:_spawn_magazine_unit(part_id, unit_name, pos, rot) end

---@param unit Unit
---@param bullet_objects any
---@param visible any
---@return unknown
function HuskPlayerMovement:_set_unit_bullet_objects_visible(unit, bullet_objects, visible) end

---@param unit Unit
---@param name any
---@return unknown
function HuskPlayerMovement:anim_clbk_show_magazine_in_hand(unit, name) end

---@return unknown
function HuskPlayerMovement:anim_clbk_spawn_dropped_magazine() end

---@param unit Unit
---@param name any
---@return unknown
function HuskPlayerMovement:anim_clbk_show_new_magazine_in_hand(unit, name) end

---@return unknown
function HuskPlayerMovement:anim_clbk_hide_magazine_in_hand() end

---@return unknown
function HuskPlayerMovement:destroy_magazine_in_hand() end

---@param unit Unit
---@param event any
---@return unknown
function HuskPlayerMovement:_play_weapon_reload_animation_sfx(unit, event) end

---@return unknown
function HuskPlayerMovement:_can_play_weapon_switch_anim() end

---@param unequip_multiplier any
---@param equip_multiplier any
---@return unknown
function HuskPlayerMovement:sync_switch_weapon(unequip_multiplier, equip_multiplier) end

---@return unknown
function HuskPlayerMovement:anim_clbk_switch_weapon() end

---@return unknown
function HuskPlayerMovement:sync_equip_weapon() end

---@param pose_code any
---@return unknown
function HuskPlayerMovement:sync_pose(pose_code) end

---@param stance_code any
---@param delayed_shot any
---@return unknown
function HuskPlayerMovement:_change_stance(stance_code, delayed_shot) end

---@param pose_code any
---@return unknown
function HuskPlayerMovement:_get_pose_redirect(pose_code) end

---@param pose_code any
---@return unknown
function HuskPlayerMovement:_change_pose(pose_code) end

---@param state any
---@param down_time any
---@return unknown
function HuskPlayerMovement:sync_movement_state(state, down_time) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_standard(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_carry(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_mask_off(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_civilian(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_clean(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_bipod(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_tased(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_bleed_out(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_incapacitated(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_fatal(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_dead(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_arrested(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_driving(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_freefall(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_parachute(event_descriptor) end

---@param event_descriptor any
---@return unknown
function HuskPlayerMovement:_sync_movement_state_player_turret(event_descriptor) end

---@return unknown
function HuskPlayerMovement:on_cuffed() end

---@param enemy_unit any
---@return unknown
function HuskPlayerMovement:on_uncovered(enemy_unit) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:anim_clbk_footstep(unit) end

---@return unknown
function HuskPlayerMovement:get_footstep_event() end

---@return unknown
function HuskPlayerMovement:ground_ray() end

---@param unit Unit
---@param event any
---@return unknown
function HuskPlayerMovement:clbk_inventory_event(unit, event) end

---@param hold any
---@return unknown
function HuskPlayerMovement:get_hold_type_weight(hold) end

---@return string
function HuskPlayerMovement:current_state_name() end

---@return unknown
function HuskPlayerMovement:tased() end

---@return unknown
function HuskPlayerMovement:on_death_exit() end

---@param data any
---@return unknown
function HuskPlayerMovement:load(data) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function HuskPlayerMovement:_post_load(unit, t, dt) end

---@param data any
---@return unknown
function HuskPlayerMovement:save(data) end

---@param unit Unit
---@return unknown
function HuskPlayerMovement:pre_destroy(unit) end

---@param setting_name any
---@param state any
---@return unknown
function HuskPlayerMovement:set_attention_setting_enabled(setting_name, state) end

---@param observer_unit any
---@param status any
---@return unknown
function HuskPlayerMovement:clbk_attention_notice_sneak(observer_unit, status) end

---@param setting_desc any
---@param setting_name any
---@return unknown
function HuskPlayerMovement:_create_attention_setting_from_descriptor(setting_desc, setting_name) end

---@return unknown
function HuskPlayerMovement:attention_handler() end

---@return unknown
function HuskPlayerMovement:_feed_suspicion_to_hud() end

---@param setting any
---@return unknown
function HuskPlayerMovement:_apply_attention_setting_modifications(setting) end

---@param civilian_unit any
---@return unknown
function HuskPlayerMovement:sync_call_civilian(civilian_unit) end

---@param sympathy_civ any
---@return unknown
function HuskPlayerMovement:on_civ_revive_started(sympathy_civ) end

---@param sympathy_civ any
---@return unknown
function HuskPlayerMovement:on_civ_revive_failed(sympathy_civ) end

---@param sympathy_civ any
---@return unknown
function HuskPlayerMovement:on_civ_revive_completed(sympathy_civ) end

---@param stance_code any
---@return unknown
function HuskPlayerMovement:sync_stance(stance_code) end

---@return unknown
function HuskPlayerMovement:_chk_change_stance() end

---@param is_running any
---@return unknown
function HuskPlayerMovement:sync_action_change_run(is_running) end

---@param speed any
---@return unknown
function HuskPlayerMovement:sync_action_change_speed(speed) end

---@return unknown
function HuskPlayerMovement:gravity() end

---@return unknown
function HuskPlayerMovement:terminal_velocity() end

---@param run any
---@return unknown
function HuskPlayerMovement:_get_max_move_speed(run) end

---@param check_pos any
---@param return_ray any
---@return unknown
function HuskPlayerMovement:_chk_ground_ray(check_pos, return_ray) end

---@param pos any
---@return unknown
function HuskPlayerMovement:_chk_floor_moving_pos(pos) end

---@param setting_name any
---@param state any
---@return unknown
function HuskPlayerMovement:sync_attention_setting(setting_name, state) end

---@return unknown
function HuskPlayerMovement:is_SPOOC_attack_allowed() end

---@return unknown
function HuskPlayerMovement:is_taser_attack_allowed() end

---@param zipline_unit any
---@return unknown
function HuskPlayerMovement:on_enter_zipline(zipline_unit) end

---@return unknown
function HuskPlayerMovement:on_exit_zipline() end

---@return unknown
function HuskPlayerMovement:zipline_unit() end

---@return unknown
function HuskPlayerMovement:on_exit_vehicle() end

---@param stance any
---@return unknown
function HuskPlayerMovement:sync_vehicle_change_stance(stance) end

---@param pos any
---@param jump_vec any
---@return unknown
function HuskPlayerMovement:sync_action_jump(pos, jump_vec) end

---@param pos any
---@return unknown
function HuskPlayerMovement:sync_action_teleport(pos) end

---@param previous_state any
---@return unknown
function HuskPlayerMovement:_cleanup_previous_state(previous_state) end

---@return unknown
function HuskPlayerMovement:anim_clbk_hide_akimbo_weapon() end

---@return unknown
function HuskPlayerMovement:anim_clbk_show_akimbo_weapon() end

---@param tweak any
---@return unknown
function HuskPlayerMovement:sync_interaction_anim_start(tweak) end

---@return unknown
function HuskPlayerMovement:sync_interaction_anim_end() end

---@return unknown
function HuskPlayerMovement:spawn_wanted_items() end

---@param item_type any
---@param align_place any
---@param droppable any
---@return unknown
function HuskPlayerMovement:_equip_item(item_type, align_place, droppable) end

---@return unknown
function HuskPlayerMovement:_destroy_items() end

---@param unit Unit
---@param item_type any
---@param align_place any
---@param droppable any
---@return unknown
function HuskPlayerMovement:anim_clbk_wanted_item(unit, item_type, align_place, droppable) end

---@return unknown
function HuskPlayerMovement:anim_clbk_flush_wanted_items() end

---@return unknown
function HuskPlayerMovement:is_vr() end

---@return unknown
function HuskPlayerMovement:set_is_vr() end

