---@meta

---@class PlayerDamage
---@field new fun(self, ...) : PlayerDamage
PlayerDamage = {}

---@param unit Unit
---@return unknown
function PlayerDamage:init(unit) end

---@return unknown
function PlayerDamage:on_copr_ability_activated() end

---@return unknown
function PlayerDamage:on_copr_ability_deactivated() end

---@param healer_unit any
---@param upgrade_level any
---@return unknown
function PlayerDamage:on_copr_heal_received(healer_unit, upgrade_level) end

---@return unknown
function PlayerDamage:on_copr_killshot() end

---@param attack_data any
---@return unknown
function PlayerDamage:copr_update_attack_data(attack_data) end

---@return unknown
function PlayerDamage:_init_standard_listeners() end

---@return unknown
function PlayerDamage:_on_use_armor_bag_event() end

---@return unknown
function PlayerDamage:_on_damage_event() end

---@return unknown
function PlayerDamage:_on_damage_armor_grinding() end

---@return unknown
function PlayerDamage:_init_armor_grinding_data() end

---@return unknown
function PlayerDamage:_on_enter_bleedout_event() end

---@return unknown
function PlayerDamage:_on_enter_swansong_event() end

---@return unknown
function PlayerDamage:_on_exit_swansong_event() end

---@return unknown
function PlayerDamage:_activate_combat_medic_damage_reduction() end

---@return unknown
function PlayerDamage:_on_revive_event() end

---@return unknown
function PlayerDamage:_remove_on_damage_event() end

---@return unknown
function PlayerDamage:_add_on_damage_event() end

---@return unknown
function PlayerDamage:recharge_pistol_messiah() end

---@return unknown
function PlayerDamage:post_init() end

---@return unknown
function PlayerDamage:send_set_status() end

---@param can_activate_berserker any
---@param ignore_reduce_revive any
---@return unknown
function PlayerDamage:force_into_bleedout(can_activate_berserker, ignore_reduce_revive) end

---@return unknown
function PlayerDamage:stop_vr_heartbeat() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerDamage:update(unit, t, dt) end

---@return unknown
function PlayerDamage:get_revives() end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_update_armor_hud(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_update_regenerate_timer(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_update_armor_grinding(t, dt) end

---@return unknown
function PlayerDamage:band_aid_health() end

---@return unknown
function PlayerDamage:recover_health() end

---@return unknown
function PlayerDamage:replenish() end

---@param no_sound any
---@return unknown
function PlayerDamage:regenerate_armor(no_sound) end

---@param no_sound any
---@return unknown
function PlayerDamage:_regenerate_armor(no_sound) end

---@return unknown
function PlayerDamage:is_regenerating_armor() end

---@return unknown
function PlayerDamage:_inline_RIP1() end

---@param health_restored any
---@param is_static any
---@param chk_health_ratio any
---@return unknown
function PlayerDamage:restore_health(health_restored, is_static, chk_health_ratio) end

---@param armor_restored any
---@return unknown
function PlayerDamage:restore_armor(armor_restored) end

---@return unknown
function PlayerDamage:update_armor_stored_health() end

---@param value any
---@param percent any
---@return unknown
function PlayerDamage:change_regenerate_speed(value, percent) end

---@return unknown
function PlayerDamage:max_armor_stored_health() end

---@return unknown
function PlayerDamage:can_store_armor_health() end

---@param amount any
---@return unknown
function PlayerDamage:armor_stored_health(amount) end

---@return unknown
function PlayerDamage:armor_ratio() end

---@param amount any
---@return unknown
function PlayerDamage:add_armor_stored_health(amount) end

---@return unknown
function PlayerDamage:clear_armor_stored_health() end

---@param amount any
---@return unknown
function PlayerDamage:consume_armor_stored_health(amount) end

---@param no_messiah any
---@return unknown
function PlayerDamage:_regenerated(no_messiah) end

---@return unknown
function PlayerDamage:consume_messiah_charge() end

---@return unknown
function PlayerDamage:got_messiah_charges() end

---@return unknown
function PlayerDamage:get_real_health() end

---@return unknown
function PlayerDamage:get_real_armor() end

---@return unknown
function PlayerDamage:_check_update_max_health() end

---@param change_of_health any
---@return unknown
function PlayerDamage:change_health(change_of_health) end

---@param health any
---@return unknown
function PlayerDamage:set_health(health) end

---@return unknown
function PlayerDamage:_check_update_max_armor() end

---@param change any
---@return unknown
function PlayerDamage:change_armor(change) end

---@param armor any
---@return unknown
function PlayerDamage:set_armor(armor) end

---@return unknown
function PlayerDamage:down_time() end

---@return unknown
function PlayerDamage:health_ratio() end

---@return unknown
function PlayerDamage:health_ratio_100() end

---@return unknown
function PlayerDamage:_raw_max_health() end

---@return unknown
function PlayerDamage:_max_health() end

---@return unknown
function PlayerDamage:_raw_max_armor() end

---@return unknown
function PlayerDamage:_max_armor() end

---@return unknown
function PlayerDamage:_armor_steps() end

---@return unknown
function PlayerDamage:_armor_damage_reduction() end

---@return unknown
function PlayerDamage:full_health() end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_tase(attack_data) end

---@return unknown
function PlayerDamage:can_be_tased() end

---@param electrocution_time_mul any
---@return unknown
function PlayerDamage:on_self_tased(electrocution_time_mul) end

---@param electrocution_time_mul any
---@return unknown
function PlayerDamage:on_non_lethal_electrocution(electrocution_time_mul) end

---@param non_lethal any
---@return unknown
function PlayerDamage:on_tased(non_lethal) end

---@return unknown
function PlayerDamage:tase_data() end

---@return unknown
function PlayerDamage:erase_tase_data() end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_melee(attack_data) end

---@param unit Unit
---@return unknown
function PlayerDamage:is_friendly_fire(unit) end

---@param position any
---@return unknown
function PlayerDamage:play_whizby(position) end

---@param attack_data any
---@return unknown
function PlayerDamage:chk_queue_taunt_line(attack_data) end

---@param taunt_data any
---@return unknown
function PlayerDamage:clbk_kill_taunt(taunt_data) end

---@param amount any
---@param time any
---@return unknown
function PlayerDamage:add_temporary_dodge(amount, time) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:_calc_armor_damage(attack_data) end

---@param ignore_reduce_revive any
---@return unknown
function PlayerDamage:_chk_cheat_death(ignore_reduce_revive) end

---@param attack_data any
---@return unknown
function PlayerDamage:_calc_health_damage(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:_check_chico_heal(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:mutator_update_attack_data(attack_data) end

---@return unknown
function PlayerDamage:check_ignore_reduce_revive() end

---@param attack_data any
---@param health_subtracted any
---@return unknown
function PlayerDamage:_send_damage_drama(attack_data, health_subtracted) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_killzone(attack_data) end

---@param data any
---@return unknown
function PlayerDamage:damage_fall(data) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_fire_hit(attack_data) end

---@param attack_data any
---@return unknown
function PlayerDamage:damage_simple(attack_data) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:update_downed(t, dt) end

---@return unknown
function PlayerDamage:is_berserker() end

---@param can_activate_berserker any
---@param ignore_movement_state any
---@param ignore_reduce_revive any
---@return unknown
function PlayerDamage:_check_bleed_out(can_activate_berserker, ignore_movement_state, ignore_reduce_revive) end

---@return unknown
function PlayerDamage:_drop_blood_sample() end

---@return unknown
function PlayerDamage:disable_berserker() end

---@return unknown
function PlayerDamage:on_downed() end

---@param peer_id any
---@return unknown
function PlayerDamage:get_paused_counter_name_by_peer(peer_id) end

---@param peer_id any
---@param counter_name any
---@return unknown
function PlayerDamage:set_peer_paused_counter(peer_id, counter_name) end

---@param timer any
---@param peer_id any
---@return unknown
function PlayerDamage:pause_downed_timer(timer, peer_id) end

---@param peer_id any
---@return unknown
function PlayerDamage:unpause_downed_timer(peer_id) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:update_arrested(t, dt) end

---@return unknown
function PlayerDamage:on_freed() end

---@return unknown
function PlayerDamage:on_arrested() end

---@param peer_id any
---@return unknown
function PlayerDamage:pause_arrested_timer(peer_id) end

---@param peer_id any
---@return unknown
function PlayerDamage:unpause_arrested_timer(peer_id) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:update_incapacitated(t, dt) end

---@return unknown
function PlayerDamage:on_incapacitated() end

---@return unknown
function PlayerDamage:bleed_out() end

---@return unknown
function PlayerDamage:incapacitated() end

---@return unknown
function PlayerDamage:arrested() end

---@param attack_data any
---@return unknown
function PlayerDamage:_bleed_out_damage(attack_data) end

---@param position_vector any
---@param direction_vector any
---@return unknown
function PlayerDamage:_hit_direction(position_vector, direction_vector) end

---@return unknown
function PlayerDamage:_damage_screen() end

---@param revive_health_level any
---@return unknown
function PlayerDamage:set_revive_boost(revive_health_level) end

---@param silent any
---@return unknown
function PlayerDamage:revive(silent) end

---@return unknown
function PlayerDamage:need_revive() end

---@return unknown
function PlayerDamage:is_downed() end

---@return unknown
function PlayerDamage:dead() end

---@param type any
---@param state any
---@return unknown
function PlayerDamage:set_mission_damage_blockers(type, state) end

---@param type any
---@return unknown
function PlayerDamage:get_mission_blocker(type) end

---@param state any
---@return unknown
function PlayerDamage:set_god_mode(state) end

---@return unknown
function PlayerDamage:god_mode() end

---@param ... any
---@return unknown
function PlayerDamage:print(...) end

---@param state any
---@return unknown
function PlayerDamage:set_invulnerable(state) end

---@param danger_level any
---@return unknown
function PlayerDamage:set_danger_level(danger_level) end

---@return unknown
function PlayerDamage:focus_delay_mul() end

---@param m_pos any
---@return unknown
function PlayerDamage:shoot_pos_mid(m_pos) end

---@return unknown
function PlayerDamage:got_max_doh_stacks() end

---@return unknown
function PlayerDamage:add_damage_to_hot() end

---@return unknown
function PlayerDamage:set_regenerate_timer_to_max() end

---@return unknown
function PlayerDamage:_send_set_health() end

---@return unknown
function PlayerDamage:_set_health_effect() end

---@param is_max any
---@return unknown
function PlayerDamage:_send_set_revives(is_max) end

---@return unknown
function PlayerDamage:get_revives_max() end

---@return unknown
function PlayerDamage:_send_set_armor() end

---@return unknown
function PlayerDamage:stop_heartbeat() end

---@return unknown
function PlayerDamage:pre_destroy() end

---@param damage_info any
---@return unknown
function PlayerDamage:_call_listeners(damage_info) end

---@param ... any
---@return unknown
function PlayerDamage:add_listener(...) end

---@param key any
---@return unknown
function PlayerDamage:remove_listener(key) end

---@return unknown
function PlayerDamage:on_fatal_state_enter() end

---@return unknown
function PlayerDamage:on_incapacitated_state_enter() end

---@param damage any
---@return unknown
function PlayerDamage:_chk_dmg_too_soon(damage) end

---@param amount any
---@return unknown
function PlayerDamage:_chk_suppression_too_soon(amount) end

---@param overwrite_data any
---@param msg_queue any
---@param msg_name any
---@param crim_unit any
---@param attacker_unit any
---@param dmg any
---@param height_offset any
---@return unknown
function PlayerDamage.clbk_msg_overwrite_criminal_hurt(overwrite_data, msg_queue, msg_name, crim_unit, attacker_unit, dmg, height_offset) end

---@param amount any
---@return unknown
function PlayerDamage:build_suppression(amount) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_upd_suppression(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_upd_health_regen(t, dt) end

---@return unknown
function PlayerDamage:melee_hit_sfx() end

---@return unknown
function PlayerDamage:suppression_ratio() end

---@return unknown
function PlayerDamage:effective_suppression_ratio() end

---@return unknown
function PlayerDamage:is_suppressed() end

---@return unknown
function PlayerDamage:reset_suppression() end

---@param mul any
---@param skip_disoriented_sfx any
---@param duration_tweak any
---@return unknown
function PlayerDamage:on_concussion(mul, skip_disoriented_sfx, duration_tweak) end

---@param mul any
---@param skip_disoriented_sfx any
---@param duration_tweak any
---@return unknown
function PlayerDamage:_start_concussion(mul, skip_disoriented_sfx, duration_tweak) end

---@param finished any
---@return unknown
function PlayerDamage:_stop_concussion(finished) end

---@param sound_eff_mul any
---@param skip_explosion_sfx any
---@return unknown
function PlayerDamage:on_flashbanged(sound_eff_mul, skip_explosion_sfx) end

---@param sound_eff_mul any
---@param skip_explosion_sfx any
---@return unknown
function PlayerDamage:_start_tinnitus(sound_eff_mul, skip_explosion_sfx) end

---@param finished any
---@return unknown
function PlayerDamage:_stop_tinnitus(finished) end

---@param setting_name any
---@param old any
---@param new any
---@return unknown
function PlayerDamage:clbk_tinnitus_toggle_changed(setting_name, old, new) end

---@return unknown
function PlayerDamage:_chk_can_take_dmg() end

---@param dt any
---@return unknown
function PlayerDamage:_update_can_take_dmg_timer(dt) end

---@param time any
---@return unknown
function PlayerDamage:_start_regen_on_the_side(time) end

---@param dt any
---@return unknown
function PlayerDamage:_update_regen_on_the_side(dt) end

---@return unknown
function PlayerDamage:get_armor_regenerate_timer() end

---@return unknown
function PlayerDamage:get_armor_regenerate_speed() end

---@param t any
---@param dt any
---@return unknown
function PlayerDamage:_update_delayed_damage(t, dt) end

---@param damage any
---@param seconds any
---@return unknown
function PlayerDamage:delay_damage(damage, seconds) end

---@return unknown
function PlayerDamage:clear_delayed_damage() end

---@return unknown
function PlayerDamage:remaining_delayed_damage() end

---@param slowdown_data any
---@return unknown
function PlayerDamage:apply_slowdown(slowdown_data) end

---@return unknown
function PlayerDamage:get_current_slowdown() end

---@return unknown
function PlayerDamage:_update_slowdowns_state() end

---@param dt any
---@return unknown
function PlayerDamage:_update_slowdowns(dt) end

---@class PlayerBodyDamage
---@field new fun(self, ...) : PlayerBodyDamage
PlayerBodyDamage = {}

---@param unit Unit
---@param unit_extension any
---@param body any
---@return unknown
function PlayerBodyDamage:init(unit, unit_extension, body) end

---@return unknown
function PlayerBodyDamage:get_body() end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function PlayerBodyDamage:damage_fire(attack_unit, normal, position, direction, damage, velocity) end

