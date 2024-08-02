---@meta

---@class VehicleDamage
---@field new fun(self, ...) : VehicleDamage
VehicleDamage = {}

---@param unit any
---@return unknown
function VehicleDamage:init(unit) end

---@param data any
---@return unknown
function VehicleDamage:set_tweak_data(data) end

---@return unknown
function VehicleDamage:melee_hit_sfx() end

---@return unknown
function VehicleDamage:is_invulnerable() end

---@param attacker_unit any
---@return unknown
function VehicleDamage:is_friendly_fire(attacker_unit) end

---@param dmg any
---@return unknown
function VehicleDamage:damage_mission(dmg) end

---@param attack_data any
---@return unknown
function VehicleDamage:damage_bullet(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param body_index any
---@param hit_offset_height any
---@return unknown
function VehicleDamage:_send_bullet_attack_result(attack_data, attacker, damage_percent, body_index, hit_offset_height) end

---@param attacker_unit any
---@param damage_percent any
---@param i_body any
---@param hit_offset_height any
---@param variant any
---@param death any
---@return unknown
function VehicleDamage:sync_damage_bullet(attacker_unit, damage_percent, i_body, hit_offset_height, variant, death) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function VehicleDamage:_send_sync_bullet_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function VehicleDamage:stun_hit(attack_data) end

---@param attack_data any
---@return unknown
function VehicleDamage:damage_tase(attack_data) end

---@param attack_data any
---@return unknown
function VehicleDamage:damage_explosion(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function VehicleDamage:_send_explosion_attack_result(attack_data, attacker, damage_percent, i_attack_variant, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function VehicleDamage:sync_damage_explosion(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param attack_data any
---@return unknown
function VehicleDamage:_send_sync_explosion_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function VehicleDamage:damage_fire(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function VehicleDamage:_send_fire_attack_result(attack_data, attacker, damage_percent, i_attack_variant, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function VehicleDamage:sync_damage_fire(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param attack_data any
---@return unknown
function VehicleDamage:_send_sync_fire_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function VehicleDamage:damage_collision(attack_data) end

---@param health any
---@return unknown
function VehicleDamage:_send_vehicle_health(health) end

---@param health any
---@return unknown
function VehicleDamage:sync_vehicle_health(health) end

---@param damage_info any
---@return unknown
function VehicleDamage:_on_damage_received(damage_info) end

---@param variant any
---@return unknown
function VehicleDamage:_get_attack_variant_index(variant) end

---@param attack_data any
---@return unknown
function VehicleDamage:_calc_health_damage(attack_data) end

---@return unknown
function VehicleDamage:get_real_health() end

---@param change_of_health any
---@return unknown
function VehicleDamage:change_health(change_of_health) end

---@return unknown
function VehicleDamage:incapacitated() end

---@return unknown
function VehicleDamage:revive() end

---@return unknown
function VehicleDamage:_revive() end

---@return unknown
function VehicleDamage:sync_vehicle_revive() end

---@return unknown
function VehicleDamage:need_revive() end

---@return unknown
function VehicleDamage:dead() end

---@return unknown
function VehicleDamage:die() end

---@param damage any
---@return unknown
function VehicleDamage:_chk_dmg_too_soon(damage) end

---@param col_ray any
---@return unknown
function VehicleDamage:_hit_direction(col_ray) end

---@param damage_info any
---@return unknown
function VehicleDamage:_call_listeners(damage_info) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function VehicleDamage:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function VehicleDamage:remove_listener(key) end

---@param health any
---@return unknown
function VehicleDamage:set_health(health) end

---@return unknown
function VehicleDamage:_max_health() end

---@return unknown
function VehicleDamage:_set_health_effect() end

---@param variant any
---@return unknown
function VehicleDamage:_get_attack_variant_index(variant) end

---@return unknown
function VehicleDamage:_health_recap() end

