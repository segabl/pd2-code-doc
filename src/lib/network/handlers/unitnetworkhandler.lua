---@meta

---@class UnitNetworkHandler : BaseNetworkHandler
---@field new fun(self, ...) : UnitNetworkHandler
UnitNetworkHandler = {}

---@param unit any
---@param character_name any
---@param outfit_string any
---@param outfit_version any
---@param peer_id any
---@param team_id any
---@param visual_seed any
---@return unknown
function UnitNetworkHandler:set_unit(unit, character_name, outfit_string, outfit_version, peer_id, team_id, visual_seed) end

---@param unit any
---@param unequip_multiplier any
---@param equip_multiplier any
---@param sender any
---@return unknown
function UnitNetworkHandler:switch_weapon(unit, unequip_multiplier, equip_multiplier, sender) end

---@param unit any
---@param item_index any
---@param blueprint_string any
---@param cosmetics_string any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_equipped_weapon(unit, item_index, blueprint_string, cosmetics_string, sender) end

---@param unit any
---@param gadget_state any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_weapon_gadget_state(unit, gadget_state, sender) end

---@param unit any
---@param red any
---@param green any
---@param blue any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_weapon_gadget_color(unit, red, green, blue, sender) end

---@param unit any
---@param min_distance any
---@return unknown
function UnitNetworkHandler:first_aid_kit_sync(unit, min_distance) end

---@param unit any
---@param yaw_in any
---@param pitch_in any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_look_dir(unit, yaw_in, pitch_in, sender) end

---@param unit any
---@param frame_index any
---@param rs any
---@param ra any
---@param rf any
---@param rh any
---@param ls any
---@param la any
---@param lf any
---@param lh any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_arm_pose(unit, frame_index, rs, ra, rf, rh, ls, la, lf, lh, sender) end

---@param unit any
---@param hand any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_primary_hand(unit, hand, sender) end

---@param unit any
---@param setting_id any
---@param setting_param any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_arm_setting(unit, setting_id, setting_param, sender) end

---@param unit any
---@param rot_yaw any
---@return unknown
function UnitNetworkHandler:action_turn(unit, rot_yaw) end

---@param unit any
---@param first_nav_point any
---@param nav_link_yaw any
---@param nav_link_act_index any
---@param from_idle any
---@param haste_code any
---@param end_yaw any
---@param no_walk any
---@param no_strafe any
---@param pose_code any
---@param end_pose_code any
---@return unknown
function UnitNetworkHandler:action_walk_start(unit, first_nav_point, nav_link_yaw, nav_link_act_index, from_idle, haste_code, end_yaw, no_walk, no_strafe, pose_code, end_pose_code) end

---@param unit any
---@param nav_point any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_walk_nav_point(unit, nav_point, sender) end

---@param unit any
---@param nav_point any
---@param speed any
---@param sender any
---@return unknown
function UnitNetworkHandler:player_action_walk_nav_point(unit, nav_point, speed, sender) end

---@param unit any
---@param is_running any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_change_run(unit, is_running, sender) end

---@param unit any
---@param speed any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_change_speed(unit, speed, sender) end

---@param unit any
---@return unknown
function UnitNetworkHandler:action_walk_stop(unit) end

---@param unit any
---@param pos any
---@param yaw any
---@param anim_index any
---@param from_idle any
---@return unknown
function UnitNetworkHandler:action_walk_nav_link(unit, pos, yaw, anim_index, from_idle) end

---@param unit any
---@param pose_code any
---@param pos any
---@return unknown
function UnitNetworkHandler:action_change_pose(unit, pose_code, pos) end

---@param unit any
---@param target_u_pos any
---@param flying_strike any
---@param action_id any
---@return unknown
function UnitNetworkHandler:action_spooc_start(unit, target_u_pos, flying_strike, action_id) end

---@param unit any
---@param pos any
---@param nav_index any
---@param action_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_spooc_stop(unit, pos, nav_index, action_id, sender) end

---@param unit any
---@param pos any
---@param action_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_spooc_nav_point(unit, pos, action_id, sender) end

---@param unit any
---@param pos any
---@param action_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_spooc_strike(unit, pos, action_id, sender) end

---@param unit any
---@param has_pos any
---@param pos any
---@param has_rot any
---@param yaw any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_warp_start(unit, has_pos, pos, has_rot, yaw, sender) end

---@param subject_unit any
---@return unknown
function UnitNetworkHandler:friendly_fire_hit(subject_unit) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param i_body any
---@param height_offset any
---@param variant any
---@param death any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_bullet(subject_unit, attacker_unit, damage, i_body, height_offset, variant, death, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param i_attack_variant any
---@param death any
---@param direction any
---@param weapon_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_explosion_fire(subject_unit, attacker_unit, damage, i_attack_variant, death, direction, weapon_unit, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param i_attack_variant any
---@param death any
---@param direction any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_explosion_stun(subject_unit, attacker_unit, damage, i_attack_variant, death, direction, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param death any
---@param direction any
---@param i_result any
---@param is_molotov any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_fire(subject_unit, attacker_unit, damage, death, direction, i_result, is_molotov, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param death any
---@param i_dot_variant any
---@param i_result any
---@param weapon_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_dot(subject_unit, attacker_unit, damage, death, i_dot_variant, i_result, weapon_id, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param variant any
---@param death any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_tase(subject_unit, attacker_unit, damage, variant, death, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param damage_effect any
---@param i_body any
---@param height_offset any
---@param variant any
---@param death any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_melee(subject_unit, attacker_unit, damage, damage_effect, i_body, height_offset, variant, death, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param damage any
---@param i_attack_variant any
---@param i_result any
---@param death any
---@param sender any
---@return unknown
function UnitNetworkHandler:damage_simple(subject_unit, attacker_unit, damage, i_attack_variant, i_result, death, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@param sender any
---@return unknown
function UnitNetworkHandler:from_server_damage_bullet(subject_unit, attacker_unit, hit_offset_height, result_index, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param result_index any
---@param i_attack_variant any
---@param sender any
---@return unknown
function UnitNetworkHandler:from_server_damage_explosion_fire(subject_unit, attacker_unit, result_index, i_attack_variant, sender) end

---@param subject_unit any
---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@param sender any
---@return unknown
function UnitNetworkHandler:from_server_damage_melee(subject_unit, attacker_unit, hit_offset_height, result_index, sender) end

---@param subject_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:from_server_damage_incapacitated(subject_unit, sender) end

---@param subject_unit any
---@return unknown
function UnitNetworkHandler:from_server_damage_bleeding(subject_unit) end

---@param subject_unit any
---@return unknown
function UnitNetworkHandler:from_server_damage_tase(subject_unit) end

---@param subject_unit any
---@return unknown
function UnitNetworkHandler:from_server_unit_recovered(subject_unit) end

---@param shooting_unit any
---@param impact any
---@param sub_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:shot_blank(shooting_unit, impact, sub_id, sender) end

---@param shooting_unit any
---@param sub_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_start_auto_fire_sound(shooting_unit, sub_id, sender) end

---@param shooting_unit any
---@param sub_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_stop_auto_fire_sound(shooting_unit, sub_id, sender) end

---@param shooting_unit any
---@param impact any
---@param sub_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:shot_blank_reliable(shooting_unit, impact, sub_id, sender) end

---@param unit any
---@param empty_reload any
---@param reload_speed_multiplier any
---@param sender any
---@return unknown
function UnitNetworkHandler:reload_weapon(unit, empty_reload, reload_speed_multiplier, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:reload_weapon_cop(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:reload_weapon_interupt(unit, sender) end

---@param id any
---@param unit any
---@param orientation_element_index any
---@param id_from any
---@return unknown
function UnitNetworkHandler:run_mission_element(id, unit, orientation_element_index, id_from) end

---@param id any
---@param orientation_element_index any
---@param id_from any
---@return unknown
function UnitNetworkHandler:run_mission_element_no_instigator(id, orientation_element_index, id_from) end

---@param id any
---@param unit any
---@return unknown
function UnitNetworkHandler:to_server_mission_element_trigger(id, unit) end

---@param event_id any
---@param id any
---@param unit any
---@return unknown
function UnitNetworkHandler:to_server_area_event(event_id, id, unit) end

---@param id any
---@param trigger any
---@param instigator any
---@return unknown
function UnitNetworkHandler:to_server_access_camera_trigger(id, trigger, instigator) end

---@param body any
---@param attacker any
---@param normal_yaw any
---@param normal_pitch any
---@param position any
---@param direction_yaw any
---@param direction_pitch any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_bullet(body, attacker, normal_yaw, normal_pitch, position, direction_yaw, direction_pitch, damage, sender) end

---@param body any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_lock(body, damage, sender) end

---@param body any
---@param attacker any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_explosion(body, attacker, normal, position, direction, damage, sender) end

---@param body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_explosion_no_attacker(body, normal, position, direction, damage, sender) end

---@param body any
---@param attacker any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_fire(body, attacker, normal, position, direction, damage, sender) end

---@param body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_fire_no_attacker(body, normal, position, direction, damage, sender) end

---@param body any
---@param attacker any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_body_damage_melee(body, attacker, normal, position, direction, damage, sender) end

---@param unit any
---@param unit_id any
---@param tweak_setting any
---@param status any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_interacted(unit, unit_id, tweak_setting, status, sender) end

---@param unit any
---@param amount_wanted any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_multiple_equipment_bag_interacted(unit, amount_wanted, sender) end

---@param unit_id any
---@param tweak_setting any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_interacted_by_id(unit_id, tweak_setting, sender) end

---@param status any
---@return unknown
function UnitNetworkHandler:sync_interaction_reply(status) end

---@param unit any
---@param u_id any
---@param active any
---@param tweak_data any
---@param flash any
---@param sender any
---@return unknown
function UnitNetworkHandler:interaction_set_active(unit, u_id, active, tweak_data, flash, sender) end

---@param type_index any
---@param enabled any
---@param tweak_data_id any
---@param timer any
---@param success any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_teammate_progress(type_index, enabled, tweak_data_id, timer, success, sender) end

---@param unit any
---@param state any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:action_aim_state(unit, state, sender_rpc) end

---@param unit any
---@param body_part any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:action_melee_attack(unit, body_part, sender_rpc) end

---@param unit any
---@param hurt_type any
---@param body_part any
---@param death_type any
---@param type any
---@param variant any
---@param direction_vec any
---@param hit_pos any
---@return unknown
function UnitNetworkHandler:action_hurt_start(unit, hurt_type, body_part, death_type, type, variant, direction_vec, hit_pos) end

---@param unit any
---@return unknown
function UnitNetworkHandler:action_hurt_end(unit) end

---@param unit any
---@param target_unit any
---@param reaction any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_attention(unit, target_unit, reaction, sender) end

---@param unit any
---@param pos any
---@return unknown
function UnitNetworkHandler:cop_set_attention_pos(unit, pos) end

---@param unit any
---@param state any
---@return unknown
function UnitNetworkHandler:set_allow_fire(unit, state) end

---@param unit any
---@param state any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_cool_state(unit, state, sender) end

---@param unit any
---@param stance_code any
---@param instant any
---@param execute_queued any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_stance(unit, stance_code, instant, execute_queued, sender) end

---@param unit any
---@param pose_code any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_pose(unit, pose_code, sender) end

---@param target_unit any
---@param amount any
---@param aggressor_unit any
---@param secondary any
---@return unknown
function UnitNetworkHandler:long_dis_interaction(target_unit, amount, aggressor_unit, secondary) end

---@param u_id any
---@param tweak_table any
---@param status any
---@param sender any
---@return unknown
function UnitNetworkHandler:alarm_pager_interaction(u_id, tweak_table, status, sender) end

---@param u_id any
---@param carry_bodybag any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:remove_corpse_by_id(u_id, carry_bodybag, peer_id, sender) end

---@param unit any
---@param aggressor any
---@param can_flee any
---@return unknown
function UnitNetworkHandler:unit_tied(unit, aggressor, can_flee) end

---@param unit any
---@param position any
---@param rotation any
---@return unknown
function UnitNetworkHandler:unit_traded(unit, position, rotation) end

---@param unit any
---@param enable any
---@param trade_success any
---@param skip_hint any
---@return unknown
function UnitNetworkHandler:hostage_trade(unit, enable, trade_success, skip_hint) end

---@param unit any
---@param invulnerable any
---@param immortal any
---@return unknown
function UnitNetworkHandler:set_unit_invulnerable(unit, invulnerable, immortal) end

---@param enable any
---@return unknown
function UnitNetworkHandler:set_trade_countdown(enable) end

---@param criminal_name any
---@param respawn_penalty any
---@param hostages_killed any
---@return unknown
function UnitNetworkHandler:set_trade_death(criminal_name, respawn_penalty, hostages_killed) end

---@param criminal_name any
---@return unknown
function UnitNetworkHandler:set_trade_spawn(criminal_name) end

---@param replace_ai any
---@param criminal_name1 any
---@param criminal_name2 any
---@param respawn_penalty any
---@return unknown
function UnitNetworkHandler:set_trade_replace(replace_ai, criminal_name1, criminal_name2, respawn_penalty) end

---@param unit any
---@param body_part any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_idle_start(unit, body_part, sender) end

---@param unit any
---@param act_index any
---@param body_part any
---@param blocks_hurt any
---@param clamp_to_graph any
---@param needs_full_blend any
---@return unknown
function UnitNetworkHandler:action_act_start(unit, act_index, body_part, blocks_hurt, clamp_to_graph, needs_full_blend) end

---@param unit any
---@param act_index any
---@param body_part any
---@param blocks_hurt any
---@param clamp_to_graph any
---@param needs_full_blend any
---@param start_yaw any
---@param start_pos any
---@return unknown
function UnitNetworkHandler:action_act_start_align(unit, act_index, body_part, blocks_hurt, clamp_to_graph, needs_full_blend, start_yaw, start_pos) end

---@param unit any
---@param body_part any
---@return unknown
function UnitNetworkHandler:action_act_end(unit, body_part) end

---@param unit any
---@param body_part any
---@param variation any
---@param side any
---@param rotation any
---@param speed any
---@param shoot_acc any
---@return unknown
function UnitNetworkHandler:action_dodge_start(unit, body_part, variation, side, rotation, speed, shoot_acc) end

---@param unit any
---@return unknown
function UnitNetworkHandler:action_dodge_end(unit) end

---@param taser_unit any
---@param event_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_tase_event(taser_unit, event_id, sender) end

---@param alerted_unit any
---@param aggressor any
---@return unknown
function UnitNetworkHandler:alert(alerted_unit, aggressor) end

---@param revive_health_level any
---@param revive_damage_reduction any
---@param sender any
---@return unknown
function UnitNetworkHandler:revive_player(revive_health_level, revive_damage_reduction, sender) end

---@param timer any
---@param sender any
---@return unknown
function UnitNetworkHandler:start_revive_player(timer, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:pause_downed_timer(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:unpause_downed_timer(unit, sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:interupt_revive_player(sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:start_free_player(sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:interupt_free_player(sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:pause_arrested_timer(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:unpause_arrested_timer(unit, sender) end

---@param unit any
---@param reviving_unit any
---@return unknown
function UnitNetworkHandler:revive_unit(unit, reviving_unit) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:pause_bleed_out(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:unpause_bleed_out(unit, sender) end

---@param unit any
---@param paused any
---@param sender any
---@return unknown
function UnitNetworkHandler:interaction_set_waypoint_paused(unit, paused, sender) end

---@param pos any
---@param normal any
---@param sensor_upgrade any
---@param rpc any
---@return unknown
function UnitNetworkHandler:place_trip_mine(pos, normal, sensor_upgrade, rpc) end

---@param unit any
---@return unknown
function UnitNetworkHandler:activate_trip_mine(unit) end

---@param unit any
---@param sensor_upgrade any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:sync_trip_mine_setup(unit, sensor_upgrade, peer_id) end

---@param unit any
---@param user_unit any
---@param ray_from any
---@param ray_to any
---@param damage_size any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_trip_mine_explode(unit, user_unit, ray_from, ray_to, damage_size, damage, sender) end

---@param unit any
---@param user_unit any
---@param ray_from any
---@param ray_to any
---@param damage_size any
---@param damage any
---@param added_time any
---@param range_multiplier any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_trip_mine_explode_spawn_fire(unit, user_unit, ray_from, ray_to, damage_size, damage, added_time, range_multiplier, sender) end

---@param unit any
---@param ray_from any
---@param ray_to any
---@param damage_size any
---@param damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_trip_mine_explode_no_user(unit, ray_from, ray_to, damage_size, damage, sender) end

---@param unit any
---@param bool any
---@param length any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_trip_mine_set_armed(unit, bool, length, sender) end

---@param sync_attach_unit any
---@param sync_attach_unit_id any
---@param body_index any
---@param world_pos any
---@param world_rot any
---@param rel_pos any
---@param rel_rot any
---@param battery_life_upgrade_lvl any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:request_place_ecm_jammer(sync_attach_unit, sync_attach_unit_id, body_index, world_pos, world_rot, rel_pos, rel_rot, battery_life_upgrade_lvl, sender_rpc) end

---@param ecm_unit any
---@param sync_attach_unit any
---@param sync_attach_unit_id any
---@param body_index any
---@param rel_pos any
---@param rel_rot any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:from_server_ecm_jammer_place_result(ecm_unit, sync_attach_unit, sync_attach_unit_id, body_index, rel_pos, rel_rot, sender_rpc) end

---@param deployable_unit any
---@param sync_attach_unit any
---@param sync_attach_unit_id any
---@param body_index any
---@param rel_pos any
---@param rel_rot any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_deployable_attachment(deployable_unit, sync_attach_unit, sync_attach_unit_id, body_index, rel_pos, rel_rot, sender_rpc) end

---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:from_server_ecm_jammer_place_result_failed(sender_rpc) end

---@param unit any
---@param ext_name any
---@param event_id any
---@param rpc any
---@return unknown
function UnitNetworkHandler:sync_unit_event_id_16(unit, ext_name, event_id, rpc) end

---@param position any
---@param normal any
---@param user any
---@param damage any
---@param range any
---@param curve_pow any
---@param sender any
---@return unknown
function UnitNetworkHandler:m79grenade_explode_on_client(position, normal, user, damage, range, curve_pow, sender) end

---@param position any
---@param normal any
---@param damage any
---@param range any
---@param curve_pow any
---@param sender any
---@return unknown
function UnitNetworkHandler:element_explode_on_client(position, normal, damage, range, curve_pow, sender) end

---@param unit any
---@param rpc any
---@return unknown
function UnitNetworkHandler:picked_up_sentry_gun(unit, rpc) end

---@param sentry_uid any
---@param ammo any
---@param max_ammo any
---@param sentry_type_index any
---@param rpc any
---@return unknown
function UnitNetworkHandler:picked_up_sentry_gun_response(sentry_uid, ammo, max_ammo, sentry_type_index, rpc) end

---@param pos any
---@param rot any
---@param equipment_selection_index any
---@param user_unit any
---@param unit_idstring_index any
---@param ammo_level any
---@param fire_mode_index any
---@param rpc any
---@return unknown
function UnitNetworkHandler:place_sentry_gun(pos, rot, equipment_selection_index, user_unit, unit_idstring_index, ammo_level, fire_mode_index, rpc) end

---@param owner_peer_id any
---@param equipment_selection_index any
---@param sentry_gun_unit any
---@param rot_level any
---@param spread_level any
---@param shield any
---@param ammo_level any
---@param fire_mode_index any
---@param rpc any
---@return unknown
function UnitNetworkHandler:from_server_sentry_gun_place_result(owner_peer_id, equipment_selection_index, sentry_gun_unit, rot_level, spread_level, shield, ammo_level, fire_mode_index, rpc) end

---@param unit any
---@return unknown
function UnitNetworkHandler:sync_sentrygun_dynamic(unit) end

---@param unit any
---@param ammo_ratio any
---@param owner_id any
---@return unknown
function UnitNetworkHandler:sentrygun_ammo(unit, ammo_ratio, owner_id) end

---@param unit any
---@param use_armor_piercing any
---@return unknown
function UnitNetworkHandler:sentrygun_sync_armor_piercing(unit, use_armor_piercing) end

---@param unit any
---@param fire_mode_unit any
---@param owner_id any
---@return unknown
function UnitNetworkHandler:sync_fire_mode_interaction(unit, fire_mode_unit, owner_id) end

---@param unit any
---@param health_ratio any
---@return unknown
function UnitNetworkHandler:sentrygun_health(unit, health_ratio) end

---@param unit any
---@param state any
---@return unknown
function UnitNetworkHandler:turret_idle_state(unit, state) end

---@param unit any
---@param ratio any
---@param up any
---@return unknown
function UnitNetworkHandler:turret_update_shield_smoke_level(unit, ratio, up) end

---@param unit any
---@return unknown
function UnitNetworkHandler:turret_repair(unit) end

---@param unit any
---@return unknown
function UnitNetworkHandler:turret_complete_repairing(unit) end

---@param unit any
---@return unknown
function UnitNetworkHandler:turret_repair_shield(unit) end

---@param parent_unit any
---@param module_unit any
---@param align_obj_name any
---@param module_id any
---@param parent_extension_name any
---@return unknown
function UnitNetworkHandler:sync_unit_module(parent_unit, module_unit, align_obj_name, module_id, parent_extension_name) end

---@param parent_unit any
---@param module_id any
---@param parent_extension_name any
---@param module_extension_name any
---@param func_name any
---@param params any
---@return unknown
function UnitNetworkHandler:run_unit_module_function(parent_unit, module_id, parent_extension_name, module_extension_name, func_name, params) end

---@param unit any
---@param upgrade_lvl any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:sync_equipment_setup(unit, upgrade_lvl, peer_id) end

---@param unit any
---@param upgrade_lvl any
---@param peer_id any
---@param bullet_storm_level any
---@return unknown
function UnitNetworkHandler:sync_ammo_bag_setup(unit, upgrade_lvl, peer_id, bullet_storm_level) end

---@param unit any
---@param buff_id any
---@return unknown
function UnitNetworkHandler:sync_a10th_balloon_setup(unit, buff_id) end

---@param unit any
---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_ammo_bag_ammo_taken(unit, amount, sender) end

---@param unit any
---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_grenade_crate_grenade_taken(unit, amount, sender) end

---@param class_name any
---@param pos any
---@param rot any
---@param upgrade_lvl any
---@param rpc any
---@return unknown
function UnitNetworkHandler:place_deployable_bag(class_name, pos, rot, upgrade_lvl, rpc) end

---@param pos any
---@param rot any
---@param upgrade_lvl any
---@param bullet_storm_level any
---@param rpc any
---@return unknown
function UnitNetworkHandler:place_ammo_bag(pos, rot, upgrade_lvl, bullet_storm_level, rpc) end

---@param rpc any
---@return unknown
function UnitNetworkHandler:used_deployable(rpc) end

---@param unit any
---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_doctor_bag_taken(unit, amount, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_money_wrap_money_taken(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_pickup(unit, sender) end

---@param unit any
---@param event_id any
---@param source any
---@param sender any
---@return unknown
function UnitNetworkHandler:unit_sound_play(unit, event_id, source, sender) end

---@param unit_id any
---@param event_id any
---@param source any
---@return unknown
function UnitNetworkHandler:corpse_sound_play(unit_id, event_id, source) end

---@param unit any
---@param event_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:say(unit, event_id, sender) end

---@param name any
---@param replace_with_player any
---@return unknown
function UnitNetworkHandler:sync_remove_one_teamAI(name, replace_with_player) end

---@param flash_unit any
---@param shooter_pos any
---@param instant any
---@return unknown
function UnitNetworkHandler:sync_flash_grenade_data(flash_unit, shooter_pos, instant) end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param flashbang any
---@param instant any
---@return unknown
function UnitNetworkHandler:sync_smoke_grenade(detonate_pos, shooter_pos, duration, flashbang, instant) end

---@return unknown
function UnitNetworkHandler:sync_smoke_grenade_kill() end

---@param detonate_pos any
---@param shooter_pos any
---@param duration any
---@param instant any
---@return unknown
function UnitNetworkHandler:sync_cs_grenade(detonate_pos, shooter_pos, duration, instant) end

---@return unknown
function UnitNetworkHandler:sync_cs_grenade_kill() end

---@param value any
---@return unknown
function UnitNetworkHandler:sync_hostage_headcount(value) end

---@param unit any
---@param redirect any
---@param sender any
---@return unknown
function UnitNetworkHandler:play_distance_interact_redirect(unit, redirect, sender) end

---@param unit any
---@param redirect any
---@param delay any
---@param sender any
---@return unknown
function UnitNetworkHandler:play_distance_interact_redirect_delay(unit, redirect, delay, sender) end

---@param unit any
---@param timer any
---@param sender any
---@return unknown
function UnitNetworkHandler:start_timer_gui(unit, timer, sender) end

---@param equipment any
---@param amount any
---@param transfer any
---@param sender any
---@return unknown
function UnitNetworkHandler:give_equipment(equipment, amount, transfer, sender) end

---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:on_sole_criminal_respawned(peer_id, sender) end

---@param level any
---@return unknown
function UnitNetworkHandler:dangerzone_set_level(level) end

---@param unit any
---@param state any
---@param down_time any
---@param unit_id_str any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_player_movement_state(unit, state, down_time, unit_id_str, sender) end

---@param id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_show_hint(id, sender) end

---@param unit any
---@param id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_show_action_message(unit, id, sender) end

---@param variant any
---@param soundtrack any
---@param music_ext any
---@return unknown
function UnitNetworkHandler:sync_waiting_for_player_start(variant, soundtrack, music_ext) end

---@return unknown
function UnitNetworkHandler:sync_waiting_for_player_skip() end

---@param criminal_unit any
---@param attacker_unit any
---@param damage_ratio any
---@param height_offset any
---@param sender any
---@return unknown
function UnitNetworkHandler:criminal_hurt(criminal_unit, attacker_unit, damage_ratio, height_offset, sender) end

---@param healer_unit any
---@param upgrade_level any
---@param sender any
---@return unknown
function UnitNetworkHandler:copr_teammate_heal(healer_unit, upgrade_level, sender) end

---@param unit any
---@return unknown
function UnitNetworkHandler:arrested(unit) end

---@param enemy_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:suspect_uncovered(enemy_unit, sender) end

---@param category any
---@param upgrade any
---@param level any
---@param sender any
---@return unknown
function UnitNetworkHandler:add_synced_team_upgrade(category, upgrade, level, sender) end

---@param deployable any
---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_deployable_equipment(deployable, amount, sender) end

---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_cable_ties(amount, sender) end

---@param grenade any
---@param amount any
---@param register_peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_grenades(grenade, amount, register_peer_id, sender) end

---@param end_time any
---@param duration any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_grenades_cooldown(end_time, duration, sender) end

---@param selection_index any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_ammo_amount(selection_index, max_clip, current_clip, current_left, max, sender) end

---@param category any
---@param upgrade any
---@param sender any
---@return unknown
function UnitNetworkHandler:activate_temporary_team_upgrade(category, upgrade, sender) end

---@param bipod_pos any
---@param body_pos any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_bipod(bipod_pos, body_pos, sender) end

---@param carry_id any
---@param multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_carry(carry_id, multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:sync_remove_carry(sender) end

---@param carry_id any
---@param carry_multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@param position any
---@param rotation any
---@param dir any
---@param throw_distance_multiplier_upgrade_level any
---@param zipline_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:server_drop_carry(carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, rotation, dir, throw_distance_multiplier_upgrade_level, zipline_unit, sender) end

---@param unit any
---@param carry_id any
---@param carry_multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@param position any
---@param dir any
---@param throw_distance_multiplier_upgrade_level any
---@param zipline_unit any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_carry_data(unit, carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, dir, throw_distance_multiplier_upgrade_level, zipline_unit, peer_id, sender) end

---@param amount any
---@param in_use any
---@param upgrade_level any
---@param power_level any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_cocaine_stacks(amount, in_use, upgrade_level, power_level, sender) end

---@param projectile_type_index any
---@param position any
---@param dir any
---@param sender any
---@return unknown
function UnitNetworkHandler:request_throw_projectile(projectile_type_index, position, dir, sender) end

---@param unit any
---@param pos any
---@param dir any
---@param projectile_type_index any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_throw_projectile(unit, pos, dir, projectile_type_index, peer_id, sender) end

---@param unit any
---@param pos any
---@param dir any
---@param projectile_type_index any
---@param thrower_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_throw_projectile_npc(unit, pos, dir, projectile_type_index, thrower_unit, sender) end

---@param unit any
---@param instant_dynamic_pickup any
---@param parent_unit any
---@param parent_body any
---@param parent_object any
---@param local_pos any
---@param dir any
---@param projectile_type_index any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_attach_projectile(unit, instant_dynamic_pickup, parent_unit, parent_body, parent_object, local_pos, dir, projectile_type_index, peer_id, sender) end

---@param unit any
---@param rpc any
---@return unknown
function UnitNetworkHandler:sync_aoe_preparing(unit, rpc) end

---@param unit any
---@param ext_name any
---@param event_id any
---@param normal any
---@param rpc any
---@return unknown
function UnitNetworkHandler:sync_detonate_incendiary_grenade(unit, ext_name, event_id, normal, rpc) end

---@param unit any
---@param ext_name any
---@param event_id any
---@param normal any
---@param rpc any
---@return unknown
function UnitNetworkHandler:sync_detonate_molotov_grenade(unit, ext_name, event_id, normal, rpc) end

---@param target_unit any
---@param attacker_unit any
---@param weapon_unit any
---@param is_melee any
---@param hurt_anim any
---@param tweak_sync_idx any
---@param selection_idx any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_add_doted_enemy(target_unit, attacker_unit, weapon_unit, is_melee, hurt_anim, tweak_sync_idx, selection_idx, sender_rpc) end

---@param carry_id any
---@param multiplier_level any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:server_secure_loot(carry_id, multiplier_level, peer_id, sender) end

---@param carry_id any
---@param multiplier_level any
---@param silent any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_secure_loot(carry_id, multiplier_level, silent, peer_id, sender) end

---@param unit any
---@param multiplier_level any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_small_loot_taken(unit, multiplier_level, sender) end

---@param asset_id any
---@param is_show_chat_message any
---@param sender any
---@return unknown
function UnitNetworkHandler:server_unlock_asset(asset_id, is_show_chat_message, sender) end

---@param asset_id any
---@param is_show_chat_message any
---@param unlocker_peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_unlock_asset(asset_id, is_show_chat_message, unlocker_peer_id, sender) end

---@param string_table any
---@param sender any
---@return unknown
function UnitNetworkHandler:server_recheck_assets(string_table, sender) end

---@param string_table any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_relock_assets(string_table, sender) end

---@param time any
---@param id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_heist_time(time, id, sender) end

---@param unit any
---@param sequence_name any
---@param sender any
---@return unknown
function UnitNetworkHandler:run_mission_door_sequence(unit, sequence_name, sender) end

---@param unit any
---@param powered any
---@param interaction_enabled any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_mission_door_device_powered(unit, powered, interaction_enabled, sender) end

---@param unit any
---@param sequence_name any
---@param sender any
---@return unknown
function UnitNetworkHandler:run_mission_door_device_sequence(unit, sequence_name, sender) end

---@param unit any
---@param player any
---@param sender any
---@return unknown
function UnitNetworkHandler:server_place_mission_door_device(unit, player, sender) end

---@param unit any
---@param result any
---@param sender any
---@return unknown
function UnitNetworkHandler:result_place_mission_door_device(unit, result, sender) end

---@param unit any
---@param percent any
---@param max_mul any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_armor(unit, percent, max_mul, sender) end

---@param unit any
---@param percent any
---@param max_mul any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_health(unit, percent, max_mul, sender) end

---@param unit any
---@param revive_amount any
---@param is_max any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_revives(unit, revive_amount, is_max, sender) end

---@param peer_id any
---@param equipment any
---@param amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_equipment_possession(peer_id, equipment, amount, sender) end

---@param peer_id any
---@param equipment any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_remove_equipment_possession(peer_id, equipment, sender) end

---@return unknown
function UnitNetworkHandler:sync_start_anticipation() end

---@return unknown
function UnitNetworkHandler:sync_start_anticipation_music() end

---@param assault_number any
---@return unknown
function UnitNetworkHandler:sync_start_assault(assault_number) end

---@param result any
---@return unknown
function UnitNetworkHandler:sync_end_assault(result) end

---@param index any
---@return unknown
function UnitNetworkHandler:sync_assault_dialog(index) end

---@param unit any
---@param u_id any
---@param type_index any
---@param multiplier any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_contour_add(unit, u_id, type_index, multiplier, sender_rpc) end

---@param unit any
---@param u_id any
---@param type_index any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_contour_remove(unit, u_id, type_index, sender_rpc) end

---@param unit any
---@param minion_owner_peer_id any
---@param convert_enemies_health_multiplier_level any
---@param passive_convert_enemies_health_multiplier_level any
---@param sender any
---@return unknown
function UnitNetworkHandler:mark_minion(unit, minion_owner_peer_id, convert_enemies_health_multiplier_level, passive_convert_enemies_health_multiplier_level, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:remove_minion(unit, sender) end

---@param unit any
---@return unknown
function UnitNetworkHandler:spot_enemy(unit) end

---@return unknown
function UnitNetworkHandler:count_down_player_minions() end

---@param hint any
---@param helped_unit any
---@param helping_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_teammate_helped_hint(hint, helped_unit, helping_unit, sender) end

---@param enabled any
---@return unknown
function UnitNetworkHandler:sync_assault_mode(enabled) end

---@param warning any
---@return unknown
function UnitNetworkHandler:sync_hostage_killed_warning(warning) end

---@param unit any
---@param voice any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_interaction_voice(unit, voice, sender) end

---@param message any
---@param pos any
---@param pos_based any
---@param radius any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_teammate_comment(message, pos, pos_based, radius, sender) end

---@param unit any
---@param message any
---@return unknown
function UnitNetworkHandler:sync_teammate_comment_instigator(unit, message) end

---@return unknown
function UnitNetworkHandler:begin_gameover_fadeout() end

---@param total_kills any
---@param total_specials_kills any
---@param total_head_shots any
---@param accuracy any
---@param downs any
---@param sender any
---@return unknown
function UnitNetworkHandler:send_statistics(total_kills, total_specials_kills, total_head_shots, accuracy, downs, sender) end

---@param ... any
---@return unknown
function UnitNetworkHandler:sync_statistics_result(...) end

---@param name any
---@param sender any
---@return unknown
function UnitNetworkHandler:statistics_tied(name, sender) end

---@param bain_line any
---@param sender any
---@return unknown
function UnitNetworkHandler:bain_comment(bain_line, sender) end

---@param is_inside any
---@param sender any
---@return unknown
function UnitNetworkHandler:is_inside_point_of_no_return(is_inside, sender) end

---@param win any
---@param num_is_inside any
---@param sender any
---@return unknown
function UnitNetworkHandler:mission_ended(win, num_is_inside, sender) end

---@param level any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_level_up(level, sender) end

---@param unit any
---@param state any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_disable_shout(unit, state, sender) end

---@param unit any
---@param seq any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_run_sequence_char(unit, seq, sender) end

---@param tweak_table_name any
---@param is_headshot any
---@param weapon_unit any
---@param variant any
---@param stats_name any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_player_kill_statistic(tweak_table_name, is_headshot, weapon_unit, variant, stats_name, sender) end

---@param unit any
---@param setting_index any
---@param state any
---@param sender any
---@return unknown
function UnitNetworkHandler:set_attention_enabled(unit, setting_index, state, sender) end

---@param parent_unit any
---@param attention_object any
---@param parent_object any
---@param local_pos any
---@param sender any
---@return unknown
function UnitNetworkHandler:link_attention_no_rot(parent_unit, attention_object, parent_object, local_pos, sender) end

---@param attention_object any
---@param sender any
---@return unknown
function UnitNetworkHandler:unlink_attention(attention_object, sender) end

---@param suspect_peer_id any
---@param susp_value any
---@param sender any
---@return unknown
function UnitNetworkHandler:suspicion(suspect_peer_id, susp_value, sender) end

---@param observer_unit any
---@param status any
---@return unknown
function UnitNetworkHandler:suspicion_hud(observer_unit, status) end

---@param event_id any
---@param blame_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:group_ai_event(event_id, blame_id, sender) end

---@param effect_id any
---@param timer_name any
---@param affect_timer_names_str any
---@param speed any
---@param fade_in any
---@param sustain any
---@param fade_out any
---@param sender any
---@return unknown
function UnitNetworkHandler:start_timespeed_effect(effect_id, timer_name, affect_timer_names_str, speed, fade_in, sustain, fade_out, sender) end

---@param effect_id any
---@param fade_out_duration any
---@param sender any
---@return unknown
function UnitNetworkHandler:stop_timespeed_effect(effect_id, fade_out_duration, sender) end

---@param upgrade_category any
---@param upgrade_name any
---@param upgrade_level any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_upgrade(upgrade_category, upgrade_name, upgrade_level, sender) end

---@param upgrade_category any
---@param upgrade_name any
---@param upgrade_level any
---@param index any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_temporary_upgrade_owned(upgrade_category, upgrade_name, upgrade_level, index, sender) end

---@param upgrade_index any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_temporary_upgrade_activated(upgrade_index, sender) end

---@param unit any
---@param ratio any
---@param sender any
---@return unknown
function UnitNetworkHandler:suppression(unit, ratio, sender) end

---@param unit any
---@param state any
---@param sender any
---@return unknown
function UnitNetworkHandler:suppressed_state(unit, state, sender) end

---@param cam_unit any
---@param yaw_255 any
---@param pitch_255 any
---@return unknown
function UnitNetworkHandler:camera_yaw_pitch(cam_unit, yaw_255, pitch_255) end

---@param loot_unit any
---@param parent_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:loot_link(loot_unit, parent_unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:remove_unit(unit, sender) end

---@param unit any
---@param event_id any
---@param value any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_gui_net_event(unit, event_id, value, sender) end

---@param unit any
---@param proximity_name any
---@param range_data_string any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_proximity_activation(unit, proximity_name, range_data_string, sender) end

---@param body any
---@param unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_inflict_body_damage(body, unit, normal, position, direction, damage, velocity, sender) end

---@param team_index_1 any
---@param team_index_2 any
---@param relation_code any
---@return unknown
function UnitNetworkHandler:sync_team_relation(team_index_1, team_index_2, relation_code) end

---@param unit any
---@param team_index any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_char_team(unit, team_index, sender) end

---@param unit any
---@param autorepair_level_1 any
---@param autorepair_level_2 any
---@param drill_speed_level any
---@param silent any
---@param reduced_alert any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_drill_upgrades(unit, autorepair_level_1, autorepair_level_2, drill_speed_level, silent, reduced_alert, sender_rpc) end

---@param action any
---@param unit any
---@param player any
---@return unknown
function UnitNetworkHandler:sync_vehicle_driving(action, unit, player) end

---@param unit any
---@param accelerate any
---@param steer any
---@param brake any
---@param handbrake any
---@param gear_up any
---@param gear_down any
---@param forced_gear any
---@return unknown
function UnitNetworkHandler:sync_vehicle_set_input(unit, accelerate, steer, brake, handbrake, gear_up, gear_down, forced_gear) end

---@param unit any
---@param position any
---@param rotation any
---@param velocity any
---@return unknown
function UnitNetworkHandler:sync_vehicle_state(unit, position, rotation, velocity) end

---@param vehicle_unit any
---@param seat_name any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_enter_vehicle_host(vehicle_unit, seat_name, sender_rpc) end

---@param action any
---@param vehicle any
---@param peer_id any
---@param player any
---@param seat_name any
---@return unknown
function UnitNetworkHandler:sync_vehicle_player(action, vehicle, peer_id, player, seat_name) end

---@param vehicle any
---@param state_name any
---@param occupant_driver any
---@param occupant_left any
---@param occupant_back_left any
---@param occupant_back_right any
---@param is_trunk_open any
---@param manual_exit_disabled any
---@return unknown
function UnitNetworkHandler:sync_vehicle_data(vehicle, state_name, occupant_driver, occupant_left, occupant_back_left, occupant_back_right, is_trunk_open, manual_exit_disabled) end

---@param vehicle any
---@param state_name any
---@param target_unit any
---@return unknown
function UnitNetworkHandler:sync_npc_vehicle_data(vehicle, state_name, target_unit) end

---@param vehicle any
---@param carry_id1 any
---@param multiplier1 any
---@param carry_id2 any
---@param multiplier2 any
---@param carry_id3 any
---@param multiplier3 any
---@return unknown
function UnitNetworkHandler:sync_vehicle_loot(vehicle, carry_id1, multiplier1, carry_id2, multiplier2, carry_id3, multiplier3) end

---@param action any
---@param vehicle any
---@param data any
---@param unit any
---@return unknown
function UnitNetworkHandler:sync_ai_vehicle_action(action, vehicle, data, unit) end

---@param vehicle any
---@param loot_bag any
---@return unknown
function UnitNetworkHandler:server_store_loot_in_vehicle(vehicle, loot_bag) end

---@param shooting_unit any
---@param stance any
---@return unknown
function UnitNetworkHandler:sync_vehicle_change_stance(shooting_unit, stance) end

---@param vehicle any
---@param loot_bag any
---@param carry_id any
---@param multiplier any
---@return unknown
function UnitNetworkHandler:sync_store_loot_in_vehicle(vehicle, loot_bag, carry_id, multiplier) end

---@param vehicle any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:server_give_vehicle_loot_to_player(vehicle, peer_id) end

---@param vehicle any
---@param carry_id any
---@param multiplier any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:sync_give_vehicle_loot_to_player(vehicle, carry_id, multiplier, peer_id) end

---@param vehicle_unit any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_vehicle_interact_trunk(vehicle_unit, sender_rpc) end

---@param damage_reduction any
---@return unknown
function UnitNetworkHandler:sync_damage_reduction_buff(damage_reduction) end

---@param enabled any
---@return unknown
function UnitNetworkHandler:sync_assault_endless(enabled) end

---@param unit any
---@param pos any
---@param jump_vec any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_jump(unit, pos, jump_vec, sender) end

---@param unit any
---@param pos any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_jump_middle(unit, pos, sender) end

---@param unit any
---@param pos any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_land(unit, pos, sender) end

---@param unit any
---@param active any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_player_swansong(unit, active, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:special_eq_response(unit, sender) end

---@param unit any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:sync_swansong_hud(unit, peer_id) end

---@param unit any
---@param current any
---@param total any
---@param revives any
---@param peer_id any
---@return unknown
function UnitNetworkHandler:sync_swansong_timer(unit, current, total, revives, peer_id) end

---@param unit any
---@param pos any
---@param rot any
---@return unknown
function UnitNetworkHandler:sync_fall_position(unit, pos, rot) end

---@param unit any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_spawn_extra_ammo(unit, sender_rpc) end

---@param unit any
---@param sync any
---@param pos any
---@param rot any
---@return unknown
function UnitNetworkHandler:sync_stored_pos(unit, sync, pos, rot) end

---@param unit any
---@param stopped any
---@return unknown
function UnitNetworkHandler:sync_team_ai_stopped(unit, stopped) end

---@param unit any
---@param weapon_unit any
---@param attacker_unit any
---@param distance any
---@param damage any
---@param head_shot any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_damage_achievements(unit, weapon_unit, attacker_unit, distance, damage, head_shot, sender) end

---@param medic_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_medic_heal(medic_unit, sender) end

---@param healed_unit any
---@param do_action any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_action_healed(healed_unit, do_action, sender) end

---@param unit any
---@param position any
---@param normal any
---@param damage any
---@param range any
---@param curve_pow any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_explosion_to_client(unit, position, normal, damage, range, curve_pow, sender) end

---@param peer_id any
---@param unit any
---@param damage any
---@param variant any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_friendly_fire_damage(peer_id, unit, damage, variant, sender) end

---@param unit any
---@param event_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_flashbang_event(unit, event_id, sender) end

---@param end_time any
---@param time_total any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_ability_hud(end_time, time_total, sender) end

---@param selection_index any
---@param underbarrel_id any
---@param is_on any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_underbarrel_switch(selection_index, underbarrel_id, is_on, sender) end

---@param unit any
---@param carry_unit any
---@param target_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_ai_throw_bag(unit, carry_unit, target_unit, sender) end

---@param ai_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:request_carried_bag_unit(ai_unit, sender) end

---@param ai_unit any
---@param carry_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_carried_bag_unit(ai_unit, carry_unit, sender) end

---@param parent_unit any
---@param spawn_unit any
---@param align_obj_name any
---@param unit_id any
---@param parent_extension_name any
---@return unknown
function UnitNetworkHandler:sync_unit_spawn(parent_unit, spawn_unit, align_obj_name, unit_id, parent_extension_name) end

---@param unit any
---@param surrendered any
---@return unknown
function UnitNetworkHandler:sync_unit_surrendered(unit, surrendered) end

---@param unit any
---@return unknown
function UnitNetworkHandler:sync_unit_converted(unit) end

---@param parent_unit any
---@param unit_id any
---@param joint_table any
---@param parent_extension_name any
---@return unknown
function UnitNetworkHandler:sync_link_spawned_unit(parent_unit, unit_id, joint_table, parent_extension_name) end

---@param parent_unit any
---@param parent_extension_name any
---@param unit_id any
---@param sequence_name any
---@return unknown
function UnitNetworkHandler:run_spawn_unit_sequence(parent_unit, parent_extension_name, unit_id, sequence_name) end

---@param parent_unit any
---@param parent_extension_name any
---@param unit_id any
---@param mass any
---@param pow any
---@param vec3_a any
---@param vec3_b any
---@return unknown
function UnitNetworkHandler:run_local_push_child_unit(parent_unit, parent_extension_name, unit_id, mass, pow, vec3_a, vec3_b) end

---@param character_unit any
---@param material_name any
---@return unknown
function UnitNetworkHandler:sync_special_character_material(character_unit, material_name) end

---@param enemy_unit any
---@param buff_category any
---@param buff_total any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_enemy_buff(enemy_unit, buff_category, buff_total, sender) end

---@param grenade any
---@param diameter any
---@param damage any
---@param duration any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_tear_gas_grenade_properties(grenade, diameter, damage, duration, sender_rpc) end

---@param grenade any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_tear_gas_grenade_detonate(grenade, sender_rpc) end

---@param unit any
---@param dodge_bonus any
---@return unknown
function UnitNetworkHandler:sync_spawn_smoke_screen(unit, dodge_bonus) end

---@param unit any
---@param hand any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_melee_start(unit, hand, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_melee_stop(unit, sender) end

---@param unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_melee_discharge(unit, sender) end

---@param unit any
---@param is_start any
---@param tweak_data any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_interaction_anim(unit, is_start, tweak_data, sender) end

---@param unit any
---@param hit_pos any
---@param dir any
---@param distance any
---@param attacker any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_shotgun_push(unit, hit_pos, dir, distance, attacker, sender) end

---@param unit any
---@param destination any
---@param direction any
---@param force any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_carry_set_position_and_throw(unit, destination, direction, force, sender) end

---@param unit any
---@param position any
---@param sender any
---@return unknown
function UnitNetworkHandler:action_teleport(unit, position, sender) end

---@param tagged any
---@param owner any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_tag_team(tagged, owner, sender) end

---@param tagged any
---@param owner any
---@param sender any
---@return unknown
function UnitNetworkHandler:end_tag_team(tagged, owner, sender) end

---@param delayed_damage any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_delayed_damage_hud(delayed_damage, sender) end

---@param absorption_amount any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_damage_absorption_hud(absorption_amount, sender) end

---@param action any
---@param turret_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_request_player_turret_action(action, turret_unit, sender) end

---@param action any
---@param turret_unit any
---@param peer_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_player_turret_action(action, turret_unit, peer_id, sender) end

---@param turret_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_husk_player_turret(turret_unit, sender) end

---@param turret_unit any
---@param impact any
---@param sender any
---@return unknown
function UnitNetworkHandler:shot_player_turret(turret_unit, impact, sender) end

---@param unit any
---@param new_tweak_name any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_change_char_tweak(unit, new_tweak_name, sender_rpc) end

---@param parent_unit any
---@param shield_unit any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_shield_unit_link(parent_unit, shield_unit, sender_rpc) end

---@param parent_unit any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:request_shield_unit_link(parent_unit, sender_rpc) end

---@param shield_unit any
---@param event_idx any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_shield_flash_start(shield_unit, event_idx, sender_rpc) end

---@param shield_unit any
---@param attacker_unit any
---@param hit_pos any
---@param hit_normal any
---@param event_idx any
---@param sender_rpc any
---@return unknown
function UnitNetworkHandler:sync_shield_flash_counter_stun(shield_unit, attacker_unit, hit_pos, hit_normal, event_idx, sender_rpc) end

---@param bag_unit any
---@param reached_next_level any
---@param last_carried_player any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_feed_piggybank(bag_unit, reached_next_level, last_carried_player, sender) end

---@param sync_index any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_piggybank_dialog(sync_index, sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:sync_explode_piggybank(sender) end

---@param bag_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:carry_interact_start(bag_unit, sender) end

---@param bag_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:carry_interact_interupt(bag_unit, sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:_quick_verification(sender) end

---@param blue_buff any
---@param green_buff any
---@param yellow_buff any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_tree_interacted(blue_buff, green_buff, yellow_buff, sender) end

---@param tree_unit any
---@param sequence any
---@param carry_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_spawn_present(tree_unit, sequence, carry_id, sender) end

---@param sled_unit any
---@param bag_carry_int any
---@param last_carried_player any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_present_sledded(sled_unit, bag_carry_int, last_carried_player, sender) end

---@param shredder_unit any
---@param bag_carry_int any
---@param next_buff_index any
---@param last_carried_player any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_present_shredded(shredder_unit, bag_carry_int, next_buff_index, last_carried_player, sender) end

---@param buff_string any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_gain_buff(buff_string, sender) end

---@param unit any
---@param anim_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_santa_anim(unit, anim_id, sender) end

---@param sender any
---@return unknown
function UnitNetworkHandler:sync_on_snowman_spawned(sender) end

---@param dialog_id any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_cg22_dialog(dialog_id, sender) end

---@param tree_unit any
---@param sled_unit any
---@param shredder_unit any
---@param santa_unit any
---@param sender any
---@return unknown
function UnitNetworkHandler:sync_cg22_spawned_units(tree_unit, sled_unit, shredder_unit, santa_unit, sender) end

