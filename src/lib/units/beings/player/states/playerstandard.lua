---@meta

---@class PlayerStandard : PlayerMovementState
---@field super PlayerMovementState
---@field new fun(self, ...) : PlayerStandard
PlayerStandard = {}

---@param unit Unit
---@return unknown
function PlayerStandard:init(unit) end

---@param active any
---@return unknown
function PlayerStandard:_on_menu_active_changed(active) end

---@param anim any
---@return unknown
function PlayerStandard:get_animation(anim) end

---@param state_name any
---@return unknown
function PlayerStandard:set_animation_state(state_name) end

---@return unknown
function PlayerStandard:current_anim_state_name() end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerStandard:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerStandard:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerStandard:exit(state_data, new_state_name) end

---@param mover any
---@param velocity any
---@return unknown
function PlayerStandard:_activate_mover(mover, velocity) end

---@return unknown
function PlayerStandard:interaction_blocked() end

---@return unknown
function PlayerStandard:bleed_out_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:update(t, dt) end

---@return unknown
function PlayerStandard:in_air() end

---@return unknown
function PlayerStandard:in_steelsight() end

---@return unknown
function PlayerStandard:is_second_sight_on() end

---@return unknown
function PlayerStandard:second_sight_use_steelsight_unit() end

---@return unknown
function PlayerStandard:is_reticle_aim() end

---@return unknown
function PlayerStandard:get_fire_weapon_position() end

---@return unknown
function PlayerStandard:get_fire_weapon_direction() end

---@return unknown
function PlayerStandard:_upd_nav_data() end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_calculate_standard_variables(t, dt) end

---@return unknown
function PlayerStandard:_update_ground_ray() end

---@param pos any
---@return unknown
function PlayerStandard:_chk_floor_moving_pos(pos) end

---@return unknown
function PlayerStandard:_update_fwd_ray() end

---@return unknown
function PlayerStandard:get_fwd_ray() end

---@param inputs any
---@param release_inputs any
---@return unknown
function PlayerStandard:force_input(inputs, release_inputs) end

---@return unknown
function PlayerStandard:_create_on_controller_disabled_input() end

---@param t any
---@param dt any
---@param paused any
---@return unknown
function PlayerStandard:_get_input(t, dt, paused) end

---@return unknown
function PlayerStandard:_determine_move_direction() end

---@return unknown
function PlayerStandard:update_check_actions_paused() end

---@param t any
---@param dt any
---@param paused any
---@return unknown
function PlayerStandard:_update_check_actions(t, dt, paused) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_update_movement(t, dt) end

---@param t any
---@param dt any
---@param cur_pos any
---@param pos_new any
---@return unknown
function PlayerStandard:_update_network_position(t, dt, cur_pos, pos_new) end

---@return unknown
function PlayerStandard:is_network_move_allowed() end

---@return unknown
function PlayerStandard:_get_walk_headbob() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_foley(t, input) end

---@param t any
---@return unknown
function PlayerStandard:_check_step(t) end

---@param t any
---@return unknown
function PlayerStandard:_update_crosshair_offset(t) end

---@param unequipped any
---@return unknown
function PlayerStandard:_stance_entered(unequipped) end

---@return unknown
function PlayerStandard:update_fov_external() end

---@param t any
---@param force_run any
---@return unknown
function PlayerStandard:_get_max_walk_speed(t, force_run) end

---@param slow_mul any
---@param prevents_running any
---@return unknown
function PlayerStandard:apply_slowdown(slow_mul, prevents_running) end

---@param t any
---@param gadget_state any
---@return unknown
function PlayerStandard:_start_action_steelsight(t, gadget_state) end

---@param t any
---@return unknown
function PlayerStandard:_end_action_steelsight(t) end

---@return unknown
function PlayerStandard:_need_to_play_idle_redirect() end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_steelsight(t) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_update_steelsight_timers(t, dt) end

---@param t any
---@return unknown
function PlayerStandard:_start_action_running(t) end

---@param t any
---@return unknown
function PlayerStandard:_end_action_running(t) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_running(t) end

---@param t any
---@return unknown
function PlayerStandard:_start_action_ducking(t) end

---@param t any
---@param skip_can_stand_check any
---@return unknown
function PlayerStandard:_end_action_ducking(t, skip_can_stand_check) end

---@param t any
---@param skip_can_stand_check any
---@return unknown
function PlayerStandard:_interupt_action_ducking(t, skip_can_stand_check) end

---@param ignored_bodies any
---@return unknown
function PlayerStandard:_can_stand(ignored_bodies) end

---@return unknown
function PlayerStandard:_can_run_directional() end

---@param redirect any
---@param extra_time any
---@return unknown
function PlayerStandard:_start_action_equip(redirect, extra_time) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_throw_projectile(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_start_action_throw_projectile(t, input) end

---@return unknown
function PlayerStandard:_is_throwing_projectile() end

---@return unknown
function PlayerStandard:in_throw_projectile() end

---@return unknown
function PlayerStandard:_projectile_repeat_allowed() end

---@param t any
---@param input any
---@param drop_projectile any
---@return unknown
function PlayerStandard:_do_action_throw_projectile(t, input, drop_projectile) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_throw_projectile(t) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_throw_projectile_timers(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_throw_grenade(t, input) end

---@return unknown
function PlayerStandard:_get_projectile_throw_offset() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_start_action_throw_grenade(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_throw_grenade_timers(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_interupt_action_throw_grenade(t, input) end

---@return unknown
function PlayerStandard:_is_throwing_grenade() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_use_ability(t, input) end

---@param text_id any
---@param int_obj any
---@return unknown
function PlayerStandard:_show_tap_to_interact_text(text_id, int_obj) end

---@return unknown
function PlayerStandard:_clear_tap_to_interact() end

---@param t any
---@param int_timer any
---@param int_obj any
---@param ... any
---@return unknown
function PlayerStandard:_chk_tap_to_interact_enable(t, int_timer, int_obj, ...) end

---@param t any
---@param int_timer any
---@param int_obj any
---@return unknown
function PlayerStandard:_check_tap_to_interact_tap(t, int_timer, int_obj) end

---@param t any
---@param int_timer any
---@param int_obj any
---@return unknown
function PlayerStandard:_check_tap_to_interact_toggle_hold(t, int_timer, int_obj) end

---@param t any
---@param int_timer any
---@param int_obj any
---@return unknown
function PlayerStandard:_check_tap_to_interact_toggle_timer(t, int_timer, int_obj) end

---@param t any
---@param pressed any
---@param released any
---@param holding any
---@return unknown
function PlayerStandard:_check_tap_to_interact_inputs(t, pressed, released, holding) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_interact(t, input) end

---@return unknown
function PlayerStandard:_action_interact_forbidden() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_change_equipment(t, input) end

---@return unknown
function PlayerStandard:_switch_equipment() end

---@return unknown
function PlayerStandard:_play_equip_animation() end

---@return unknown
function PlayerStandard:_play_unequip_animation() end

---@param t any
---@param input any
---@param timer any
---@param interact_object any
---@return unknown
function PlayerStandard:_start_action_interact(t, input, timer, interact_object) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerStandard:_interupt_action_interact(t, input, complete) end

---@return unknown
function PlayerStandard:_end_action_interact() end

---@return unknown
function PlayerStandard:_interacting() end

---@return unknown
function PlayerStandard:interupt_interact() end

---@return unknown
function PlayerStandard:_get_interaction_speed() end

---@param t any
---@return unknown
function PlayerStandard:_update_interaction_timers(t) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_weapon_firemode(t, input) end

---@param weap_base any
---@return unknown
function PlayerStandard:_toggle_gadget(weap_base) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_weapon_gadget(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_melee(t, input) end

---@param t any
---@param input any
---@param instant any
---@return unknown
function PlayerStandard:_start_action_melee(t, input, instant) end

---@return unknown
function PlayerStandard:_is_meleeing() end

---@return unknown
function PlayerStandard:in_melee() end

---@return unknown
function PlayerStandard:discharge_melee() end

---@return unknown
function PlayerStandard:_melee_repeat_allowed() end

---@param t any
---@param offset any
---@return unknown
function PlayerStandard:_get_melee_charge_lerp_value(t, offset) end

---@param t any
---@param input any
---@param skip_damage any
---@return unknown
function PlayerStandard:_do_action_melee(t, input, skip_damage) end

---@param t any
---@param sphere_cast_radius any
---@return unknown
function PlayerStandard:_calc_melee_hit_ray(t, sphere_cast_radius) end

---@param t any
---@param bayonet_melee any
---@param melee_hit_ray any
---@param melee_entry any
---@param hand_id any
---@return unknown
function PlayerStandard:_do_melee_damage(t, bayonet_melee, melee_hit_ray, melee_entry, hand_id) end

---@param hit_unit any
---@param col_ray any
---@param damage any
---@return unknown
function PlayerStandard:_perform_sync_melee_damage(hit_unit, col_ray, damage) end

---@param col_ray any
---@param character_unit any
---@param defense_data any
---@param melee_entry any
---@return unknown
function PlayerStandard:_check_melee_special_damage(col_ray, character_unit, defense_data, melee_entry) end

---@param melee_entry any
---@param sound_id any
---@param variation any
---@return unknown
function PlayerStandard:_play_melee_sound(melee_entry, sound_id, variation) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_melee(t) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_melee_timers(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_reload(t, input) end

---@param t any
---@param dt any
---@param input any
---@return unknown
function PlayerStandard:_update_reload_timers(t, dt, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_use_item(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_use_item_timers(t, input) end

---@return unknown
function PlayerStandard:_does_deploying_limit_movement() end

---@return unknown
function PlayerStandard:is_deploying() end

---@param t any
---@return unknown
function PlayerStandard:_start_action_use_item(t) end

---@param valid any
---@return unknown
function PlayerStandard:_end_action_use_item(valid) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerStandard:_interupt_action_use_item(t, input, complete) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_change_weapon(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_update_equip_weapon_timers(t, input) end

---@return unknown
function PlayerStandard:is_equipping() end

---@param char_table any
---@param unit Unit
---@param unit_type any
---@param interaction_dist any
---@param interaction_through_walls any
---@param tight_area any
---@param priority any
---@param my_head_pos any
---@param cam_fwd any
---@param ray_ignore_units any
---@param ray_types any
---@return unknown
function PlayerStandard:_add_unit_to_char_table(char_table, unit, unit_type, interaction_dist, interaction_through_walls, tight_area, priority, my_head_pos, cam_fwd, ray_ignore_units, ray_types) end

---@param char_table any
---@param my_head_pos any
---@param cam_fwd any
---@param secondary any
---@return unknown
function PlayerStandard:_get_interaction_target(char_table, my_head_pos, cam_fwd, secondary) end

---@param prime_target any
---@param char_table any
---@param amount any
---@param primary_only any
---@param detect_only any
---@param secondary any
---@return unknown
function PlayerStandard:_get_intimidation_action(prime_target, char_table, amount, primary_only, detect_only, secondary) end

---@param intimidate_enemies any
---@param intimidate_civilians any
---@param intimidate_teammates any
---@param only_special_enemies any
---@param intimidate_escorts any
---@param intimidation_amount any
---@param primary_only any
---@param detect_only any
---@param secondary any
---@return unknown
function PlayerStandard:_get_unit_intimidation_action(intimidate_enemies, intimidate_civilians, intimidate_teammates, only_special_enemies, intimidate_escorts, intimidation_amount, primary_only, detect_only, secondary) end

---@param t any
---@param secondary any
---@return unknown
function PlayerStandard:_start_action_intimidate(t, secondary) end

---@param t any
---@param interact_type any
---@param sound_name any
---@param skip_alert any
---@return unknown
function PlayerStandard:_do_action_intimidate(t, interact_type, sound_name, skip_alert) end

---@param sound_name any
---@param skip_alert any
---@return unknown
function PlayerStandard:say_line(sound_name, skip_alert) end

---@param t any
---@param variant any
---@return unknown
function PlayerStandard:_play_distance_interact_redirect(t, variant) end

---@param t any
---@return unknown
function PlayerStandard:_break_intimidate_redirect(t) end

---@param t any
---@return unknown
function PlayerStandard:_play_interact_redirect(t) end

---@param t any
---@return unknown
function PlayerStandard:_break_interact_redirect(t) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_equip(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_jump(t, input) end

---@param t any
---@param action_start_data any
---@return unknown
function PlayerStandard:_start_action_jump(t, action_start_data) end

---@param jump_vec any
---@return unknown
function PlayerStandard:_perform_jump(jump_vec) end

---@param pos any
---@param is_exit any
---@return unknown
function PlayerStandard:_update_network_jump(pos, is_exit) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_zipline(t, input) end

---@param t any
---@param input any
---@param zipline_unit any
---@return unknown
function PlayerStandard:_start_action_zipline(t, input, zipline_unit) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_update_zipline_timers(t, dt) end

---@param t any
---@return unknown
function PlayerStandard:_end_action_zipline(t) end

---@return unknown
function PlayerStandard:_on_zipline() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_deploy_bipod(t, input) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_upd_stance_switch_delay(t, dt) end

---@return unknown
function PlayerStandard:is_switching_stances() end

---@param delay any
---@return unknown
function PlayerStandard:set_stance_switch_delay(delay) end

---@param weapon_unit any
---@return unknown
function PlayerStandard:_is_underbarrel_attachment_active(weapon_unit) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_deploy_underbarrel(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_cash_inspect(t, input) end

---@param t any
---@return unknown
function PlayerStandard:_is_cash_inspecting(t) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_cash_inspect(t) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_update_omniscience(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_run(t, input) end

---@param t any
---@return unknown
function PlayerStandard:_update_running_timers(t) end

---@param running any
---@return unknown
function PlayerStandard:set_running(running) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_ladder(t, input) end

---@param t any
---@param ladder_unit any
---@return unknown
function PlayerStandard:_start_action_ladder(t, ladder_unit) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_end_action_ladder(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_interupt_action_ladder(t, input) end

---@return unknown
function PlayerStandard:on_ladder() end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_duck(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_steelsight(t, input) end

---@return unknown
function PlayerStandard:shooting() end

---@return unknown
function PlayerStandard:is_shooting_count() end

---@return unknown
function PlayerStandard:running() end

---@return unknown
function PlayerStandard:ducking() end

---@param stance_data any
---@return unknown
function PlayerStandard:get_zoom_fov(stance_data) end

---@param new_action any
---@return unknown
function PlayerStandard:_chk_action_stop_shooting(new_action) end

---@param t any
---@param input any
---@param params any
---@return unknown
function PlayerStandard:_check_action_primary_attack(t, input, params) end

---@return unknown
function PlayerStandard:_check_stop_shooting() end

---@param t any
---@param no_redirect any
---@return unknown
function PlayerStandard:_start_action_charging_weapon(t, no_redirect) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_charging_weapon(t) end

---@param t any
---@param no_redirect any
---@return unknown
function PlayerStandard:_end_action_charging_weapon(t, no_redirect) end

---@return unknown
function PlayerStandard:_is_charging_weapon() end

---@param t any
---@param dt any
---@return unknown
function PlayerStandard:_update_charging_weapon_timers(t, dt) end

---@param t any
---@return unknown
function PlayerStandard:_start_action_reload_enter(t) end

---@param t any
---@return unknown
function PlayerStandard:_start_action_reload(t) end

---@param t any
---@return unknown
function PlayerStandard:_interupt_action_reload(t) end

---@return unknown
function PlayerStandard:send_reload_interupt() end

---@return unknown
function PlayerStandard:_is_reloading() end

---@param bipod_deploy_duration any
---@return unknown
function PlayerStandard:start_deploying_bipod(bipod_deploy_duration) end

---@return unknown
function PlayerStandard:_is_deploying_bipod() end

---@return unknown
function PlayerStandard:_is_using_bipod() end

---@return unknown
function PlayerStandard:_get_swap_speed_multiplier() end

---@param t any
---@param data any
---@return unknown
function PlayerStandard:_start_action_unequip_weapon(t, data) end

---@param t any
---@return unknown
function PlayerStandard:_start_action_equip_weapon(t) end

---@return unknown
function PlayerStandard:_changing_weapon() end

---@param t any
---@return unknown
function PlayerStandard:_find_pickups(t) end

---@return unknown
function PlayerStandard:_upd_attention() end

---@param attack_data any
---@return unknown
function PlayerStandard:get_melee_damage_result(attack_data) end

---@param attack_data any
---@return unknown
function PlayerStandard:get_bullet_damage_result(attack_data) end

---@param vel any
---@return unknown
function PlayerStandard:push(vel) end

---@param fwd any
---@param dir_vec any
---@return unknown
function PlayerStandard:_get_dir_str_from_vec(fwd, dir_vec) end

---@return unknown
function PlayerStandard:get_movement_state() end

---@param name_override any
---@return unknown
function PlayerStandard:set_animation_weapon_hold(name_override) end

---@return unknown
function PlayerStandard:get_weapon_hold_str() end

---@param unit Unit
---@param event any
---@return unknown
function PlayerStandard:inventory_clbk_listener(unit, event) end

---@param t any
---@param input any
---@return unknown
function PlayerStandard:_check_action_night_vision(t, input) end

---@param state any
---@return unknown
function PlayerStandard:set_night_vision_state(state) end

---@return unknown
function PlayerStandard:weapon_recharge_clbk_listener() end

---@return unknown
function PlayerStandard:get_equipped_weapon() end

---@param data any
---@return unknown
function PlayerStandard:save(data) end

---@param ... any
---@return unknown
function PlayerStandard:pre_destroy(...) end

---@return unknown
function PlayerStandard:tweak_data_clbk_reload() end

