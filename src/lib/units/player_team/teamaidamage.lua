---@meta

---@class TeamAIDamage
---@field new fun(self, ...) : TeamAIDamage
TeamAIDamage = {}

---@param unit any
---@return unknown
function TeamAIDamage:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function TeamAIDamage:update(unit, t, dt) end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_melee(attack_data) end

---@return unknown
function TeamAIDamage:force_bleedout() end

---@return unknown
function TeamAIDamage:force_custody() end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:stun_hit(attack_data) end

---@return unknown
function TeamAIDamage:accuracy_multiplier() end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_mission(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_tase(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:damage_dot(attack_data) end

---@return unknown
function TeamAIDamage:can_be_tased() end

---@param electrocution_time_mul any
---@return unknown
function TeamAIDamage:on_non_lethal_electrocution(electrocution_time_mul) end

---@param attack_data any
---@param result any
---@return unknown
function TeamAIDamage:_apply_damage(attack_data, result) end

---@return unknown
function TeamAIDamage:friendly_fire_hit() end

---@param n any
---@return unknown
function TeamAIDamage:inc_dodge_count(n) end

---@return unknown
function TeamAIDamage:down_time() end

---@return unknown
function TeamAIDamage:_check_bleed_out() end

---@return unknown
function TeamAIDamage:_check_fatal() end

---@param peer_id any
---@return unknown
function TeamAIDamage:pause_bleed_out(peer_id) end

---@param peer_id any
---@return unknown
function TeamAIDamage:unpause_bleed_out(peer_id) end

---@return unknown
function TeamAIDamage:stop_bleedout() end

---@return unknown
function TeamAIDamage:on_arrested() end

---@param peer_id any
---@return unknown
function TeamAIDamage:pause_arrested_timer(peer_id) end

---@param peer_id any
---@return unknown
function TeamAIDamage:unpause_arrested_timer(peer_id) end

---@return unknown
function TeamAIDamage:_on_hurt() end

---@return unknown
function TeamAIDamage:bleed_out() end

---@return unknown
function TeamAIDamage:fatal() end

---@return unknown
function TeamAIDamage:is_downed() end

---@return unknown
function TeamAIDamage:_regenerated() end

---@param health_abs any
---@return unknown
function TeamAIDamage:_convert_to_health_percentage(health_abs) end

---@param health_abs any
---@return unknown
function TeamAIDamage:_clamp_health_percentage(health_abs) end

---@param ignore_constraints any
---@return unknown
function TeamAIDamage:_get_closest_player(ignore_constraints) end

---@return unknown
function TeamAIDamage:_teleport_carried_bag() end

---@return unknown
function TeamAIDamage:_die() end

---@return unknown
function TeamAIDamage:_unregister_unit() end

---@param attack_data any
---@param health_subtracted any
---@return unknown
function TeamAIDamage:_send_damage_drama(attack_data, health_subtracted) end

---@param damage_info any
---@return unknown
function TeamAIDamage:_call_listeners(damage_info) end

---@param ... any
---@return unknown
function TeamAIDamage:add_listener(...) end

---@param key any
---@return unknown
function TeamAIDamage:remove_listener(key) end

---@return unknown
function TeamAIDamage:health_ratio() end

---@return unknown
function TeamAIDamage:focus_delay_mul() end

---@return unknown
function TeamAIDamage:dead() end

---@param attacker_unit any
---@param damage any
---@param i_body any
---@param hit_offset_height any
---@return unknown
function TeamAIDamage:sync_damage_bullet(attacker_unit, damage, i_body, hit_offset_height) end

---@param attacker_unit any
---@param damage any
---@param i_attack_variant any
---@return unknown
function TeamAIDamage:sync_damage_explosion(attacker_unit, damage, i_attack_variant) end

---@param attacker_unit any
---@param damage any
---@param i_attack_variant any
---@return unknown
function TeamAIDamage:sync_damage_fire(attacker_unit, damage, i_attack_variant) end

---@param attacker_unit any
---@param damage any
---@param damage_effect_percent any
---@param i_body any
---@param hit_offset_height any
---@return unknown
function TeamAIDamage:sync_damage_melee(attacker_unit, damage, damage_effect_percent, i_body, hit_offset_height) end

---@param m_pos any
---@return unknown
function TeamAIDamage:shoot_pos_mid(m_pos) end

---@return unknown
function TeamAIDamage:need_revive() end

---@return unknown
function TeamAIDamage:arrested() end

---@return unknown
function TeamAIDamage:revive_instant() end

---@param reviving_unit any
---@param silent any
---@return unknown
function TeamAIDamage:revive(reviving_unit, silent) end

---@return unknown
function TeamAIDamage:pickup_dropped_bag() end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function TeamAIDamage:_send_bullet_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function TeamAIDamage:_send_explosion_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function TeamAIDamage:_send_fire_attack_result(attack_data) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function TeamAIDamage:_send_melee_attack_result(attack_data, hit_offset_height) end

---@return unknown
function TeamAIDamage:_send_tase_attack_result() end

---@param force_recovery any
---@return unknown
function TeamAIDamage:on_tase_ended(force_recovery) end

---@return unknown
function TeamAIDamage:clbk_exit_to_incapacitated() end

---@return unknown
function TeamAIDamage:on_incapacitated() end

---@return unknown
function TeamAIDamage:_on_incapacitated() end

---@return unknown
function TeamAIDamage:clbk_exit_to_dead() end

---@return unknown
function TeamAIDamage:pre_destroy() end

---@return unknown
function TeamAIDamage:_cannot_take_damage() end

---@return unknown
function TeamAIDamage:disable() end

---@return unknown
function TeamAIDamage:_clear_damage_transition_callbacks() end

---@return unknown
function TeamAIDamage:last_suppression_t() end

---@return unknown
function TeamAIDamage:can_attach_projectiles() end

---@param data any
---@return unknown
function TeamAIDamage:save(data) end

