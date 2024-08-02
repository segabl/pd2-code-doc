---@meta

---@class CopDamage
---@field new fun(self, ...) : CopDamage
CopDamage = {}

---@param key any
---@param event_types any
---@param clbk any
---@return unknown
function CopDamage.register_listener(key, event_types, clbk) end

---@param key any
---@return unknown
function CopDamage.unregister_listener(key) end

---@param event any
---@param ... any
---@return unknown
function CopDamage._notify_listeners(event, ...) end

---@param attack_data any
---@return unknown
function CopDamage.MAD_3_ACHIEVEMENT(attack_data) end

---@param unit any
---@return unknown
function CopDamage:init(unit) end

---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function CopDamage:_clbk_tweak_data_changed(old_tweak_data, new_tweak_data) end

---@return unknown
function CopDamage:is_immune_to_shield_knockback() end

---@return unknown
function CopDamage:accuracy_multiplier() end

---@param mul any
---@return unknown
function CopDamage:set_accuracy_multiplier(mul) end

---@return unknown
function CopDamage:get_last_time_unit_got_fire_damage() end

---@param time any
---@return unknown
function CopDamage:set_last_time_unit_got_fire_damage(time) end

---@return unknown
function CopDamage:get_temp_flame_redir_res() end

---@param value any
---@return unknown
function CopDamage:set_temp_flame_redir_res(value) end

---@param damage_percent any
---@param category any
---@return unknown
function CopDamage:get_damage_type(damage_percent, category) end

---@param body any
---@return unknown
function CopDamage:is_head(body) end

---@param old_body_hit any
---@param new_body_hit any
---@return unknown
function CopDamage:chk_body_hit_priority(old_body_hit, new_body_hit) end

---@param attack_data any
---@return unknown
function CopDamage:_dismember_body_part(attack_data) end

---@param variant any
---@param body any
---@param attacker_unit any
---@param weapon_unit any
---@return unknown
function CopDamage:_check_special_death_conditions(variant, body, attacker_unit, weapon_unit) end

---@param unit any
---@return unknown
function CopDamage:is_friendly_fire(unit) end

---@return unknown
function CopDamage:check_medic_heal() end

---@return unknown
function CopDamage:do_medic_heal() end

---@param sync any
---@return unknown
function CopDamage:do_medic_heal_and_action(sync) end

---@return unknown
function CopDamage:healed() end

---@param attack_data any
---@return unknown
function CopDamage:force_hurt(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_bullet(attack_data) end

---@param weapon_unit any
---@param attacker_unit any
---@param damage any
---@param distance any
---@param head_shot any
---@return unknown
function CopDamage:client_check_damage_achievements(weapon_unit, attacker_unit, damage, distance, head_shot) end

---@param attack_data any
---@param head any
---@return unknown
function CopDamage:_check_damage_achievements(attack_data, head) end

---@param type any
---@return unknown
function CopDamage.is_civilian(type) end

---@param type any
---@return unknown
function CopDamage.is_gangster(type) end

---@param type any
---@return unknown
function CopDamage.is_cop(type) end

---@param type any
---@return unknown
function CopDamage:_show_death_hint(type) end

---@param attacker any
---@param killed_unit any
---@param special_comment any
---@return unknown
function CopDamage:_comment_death(attacker, killed_unit, special_comment) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CopDamage:update(unit, t, dt) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CopDamage:update_aoe_preparing(unit, t, dt) end

---@param aoe_data any
---@param t any
---@return unknown
function CopDamage:start_aoe_preparing(aoe_data, t) end

---@param sync_t any
---@return unknown
function CopDamage:sync_start_aoe_preparing(sync_t) end

---@return unknown
function CopDamage:spawn_aoe() end

---@return unknown
function CopDamage:chk_has_aoe_damage() end

---@return unknown
function CopDamage:chk_disable_aoe_damage() end

---@return unknown
function CopDamage:chk_has_health_sequences() end

---@return unknown
function CopDamage:chk_health_sequences() end

---@param sequence_name any
---@param cur_step any
---@param cur_health_ratio any
---@return unknown
function CopDamage:run_health_sequence(sequence_name, cur_step, cur_health_ratio) end

---@param damage_info any
---@param died any
---@return unknown
function CopDamage:_chk_unique_death_requirements(damage_info, died) end

---@return unknown
function CopDamage:chk_has_invul_to_slotmask() end

---@param attacker any
---@return unknown
function CopDamage:chk_immune_to_attacker(attacker) end

---@param char_tweak any
---@return unknown
function CopDamage:chk_has_player_health_scaling(char_tweak) end

---@param attack_data any
---@return unknown
function CopDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_dot(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_simple(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:stun_hit(attack_data) end

---@return unknown
function CopDamage:_create_stun_exit_clbk() end

---@return unknown
function CopDamage:_on_stun_hit_exit() end

---@param acc_reset_t any
---@return unknown
function CopDamage:_apply_stun_accuracy_penalty(acc_reset_t) end

---@return unknown
function CopDamage:_restore_stun_accuracy_clbk() end

---@param attack_data any
---@param damage any
---@return unknown
function CopDamage:roll_critical_hit(attack_data, damage) end

---@param attack_data any
---@return unknown
function CopDamage:can_be_critical(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_tase(attack_data) end

---@return unknown
function CopDamage:on_tase_ended() end

---@param attack_data any
---@return unknown
function CopDamage:_dismember_condition(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_melee(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:_check_melee_achievements(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:damage_mission(attack_data) end

---@return unknown
function CopDamage:get_ranged_attack_autotarget_data_fast() end

---@param shoot_from_pos any
---@param aim_vec any
---@return unknown
function CopDamage:get_ranged_attack_autotarget_data(shoot_from_pos, aim_vec) end

---@param position any
---@return unknown
function CopDamage:get_impact_segment(position) end

---@return unknown
function CopDamage:hide_head_gear() end

---@param params any
---@return unknown
function CopDamage:_spawn_head_gadget(params) end

---@return unknown
function CopDamage:dead() end

---@return unknown
function CopDamage:_remove_debug_gui() end

---@param attack_data any
---@return unknown
function CopDamage:_check_friend_4(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:_check_ranc_9(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:die(attack_data) end

---@param state any
---@return unknown
function CopDamage:set_mover_collision_state(state) end

---@param unit any
---@param state any
---@return unknown
function CopDamage:anim_clbk_mover_collision_state(unit, state) end

---@param extra any
---@return unknown
function CopDamage:drop_pickup(extra) end

---@param attacker_unit any
---@param damage_percent any
---@param i_body any
---@param hit_offset_height any
---@param variant any
---@param death any
---@return unknown
function CopDamage:sync_damage_bullet(attacker_unit, damage_percent, i_body, hit_offset_height, variant, death) end

---@param attacker_unit any
---@param variant any
---@param headshot any
---@param weapon_id any
---@return unknown
function CopDamage:chk_killshot(attacker_unit, variant, headshot, weapon_id) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@param weapon_unit any
---@return unknown
function CopDamage:sync_damage_explosion(attacker_unit, damage_percent, i_attack_variant, death, direction, weapon_unit) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function CopDamage:sync_damage_stun(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param death any
---@param direction any
---@param i_result any
---@param is_molotov any
---@return unknown
function CopDamage:sync_damage_fire(attacker_unit, damage_percent, death, direction, i_result, is_molotov) end

---@param attacker_unit any
---@param damage_percent any
---@param death any
---@param i_dot_variant any
---@param i_result any
---@param weapon_id any
---@return unknown
function CopDamage:sync_damage_dot(attacker_unit, damage_percent, death, i_dot_variant, i_result, weapon_id) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param i_result any
---@param death any
---@return unknown
function CopDamage:sync_damage_simple(attacker_unit, damage_percent, i_attack_variant, i_result, death) end

---@param attacker_unit any
---@return unknown
function CopDamage:_sync_dismember(attacker_unit) end

---@param attacker_unit any
---@param damage_percent any
---@param damage_effect_percent any
---@param i_body any
---@param hit_offset_height any
---@param variant any
---@param death any
---@return unknown
function CopDamage:sync_damage_melee(attacker_unit, damage_percent, damage_effect_percent, i_body, hit_offset_height, variant, death) end

---@param attacker_unit any
---@param damage_percent any
---@param variant any
---@param death any
---@return unknown
function CopDamage:sync_damage_tase(attacker_unit, damage_percent, variant, death) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param body_index any
---@param hit_offset_height any
---@param variant any
---@return unknown
function CopDamage:_send_bullet_attack_result(attack_data, attacker, damage_percent, body_index, hit_offset_height, variant) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function CopDamage:_send_explosion_attack_result(attack_data, attacker, damage_percent, i_attack_variant, direction) end

---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function CopDamage:_send_stun_attack_result(attacker, damage_percent, i_attack_variant, direction) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param direction any
---@param i_result any
---@return unknown
function CopDamage:_send_fire_attack_result(attack_data, attacker, damage_percent, direction, i_result) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_dot_variant any
---@param i_result any
---@return unknown
function CopDamage:_send_dot_attack_result(attack_data, attacker, damage_percent, i_dot_variant, i_result) end

---@param attack_data any
---@param damage_percent any
---@param variant any
---@return unknown
function CopDamage:_send_tase_attack_result(attack_data, damage_percent, variant) end

---@param attack_data any
---@param damage_percent any
---@param damage_effect_percent any
---@param hit_offset_height any
---@param variant any
---@param body_index any
---@return unknown
function CopDamage:_send_melee_attack_result(attack_data, damage_percent, damage_effect_percent, hit_offset_height, variant, body_index) end

---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param i_result any
---@return unknown
function CopDamage:_send_simple_attack_result(attacker, damage_percent, i_attack_variant, i_result) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function CopDamage:_send_sync_bullet_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function CopDamage:_send_sync_explosion_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function CopDamage:_send_sync_tase_attack_result(attack_data) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function CopDamage:_send_sync_melee_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function CopDamage:_send_sync_fire_attack_result(attack_data) end

---@param damage any
---@return unknown
function CopDamage:sync_death(damage) end

---@param damage_info any
---@return unknown
function CopDamage:_on_damage_received(damage_info) end

---@param variant any
---@return unknown
function CopDamage:_on_death(variant) end

---@param damage_info any
---@return unknown
function CopDamage:_call_listeners(damage_info) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function CopDamage:add_listener(key, events, clbk) end

---@param key any
---@param ... any
---@return unknown
function CopDamage:call_listener(key, ...) end

---@param key any
---@return unknown
function CopDamage:remove_listener(key) end

---@param pickup any
---@return unknown
function CopDamage:set_pickup(pickup) end

---@return unknown
function CopDamage:pickup() end

---@return unknown
function CopDamage:health() end

---@return unknown
function CopDamage:health_ratio() end

---@param health_multiplier any
---@return unknown
function CopDamage:convert_to_criminal(health_multiplier) end

---@param state any
---@return unknown
function CopDamage:set_invulnerable(state) end

---@param immortal any
---@return unknown
function CopDamage:set_immortal(immortal) end

---@param duration any
---@return unknown
function CopDamage:set_invulnerable_tmp(duration) end

---@return unknown
function CopDamage:_clbk_temp_invulnerability_off() end

---@param amount any
---@param panic_chance any
---@return unknown
function CopDamage:build_suppression(amount, panic_chance) end

---@return unknown
function CopDamage:clbk_suppression_decay() end

---@return unknown
function CopDamage:last_suppression_t() end

---@return unknown
function CopDamage:focus_delay_mul() end

---@param m_pos any
---@return unknown
function CopDamage:shoot_pos_mid(m_pos) end

---@param bonus_damage any
---@param bonus_distance_damage any
---@return unknown
function CopDamage:on_marked_state(bonus_damage, bonus_distance_damage) end

---@param variant any
---@return unknown
function CopDamage:_get_attack_variant_index(variant) end

---@return unknown
function CopDamage:_create_debug_ws() end

---@param damage_info any
---@return unknown
function CopDamage:_update_debug_ws(damage_info) end

---@param data any
---@return unknown
function CopDamage:save(data) end

---@param data any
---@return unknown
function CopDamage:load(data) end

---@param damage any
---@return unknown
function CopDamage:_apply_damage_to_health(damage) end

---@return unknown
function CopDamage:host_set_final_lower_health_percentage_limit() end

---@param event_id any
---@return unknown
function CopDamage:sync_net_event(event_id) end

---@param lower_health_percentage_limit any
---@return unknown
function CopDamage:_set_lower_health_percentage_limit(lower_health_percentage_limit) end

---@param damage any
---@param damage_percent any
---@return unknown
function CopDamage:_apply_min_health_limit(damage, damage_percent) end

---@return unknown
function CopDamage:melee_hit_sfx() end

---@param damage any
---@return unknown
function CopDamage:_apply_damage_reduction(damage) end

---@param ... any
---@return unknown
function CopDamage:destroy(...) end

---@return unknown
function CopDamage:can_kill() end

