---@meta

---@class NpcVehicleDamage : VehicleDamage
---@field new fun(self, ...) : NpcVehicleDamage
NpcVehicleDamage = {}

---@param unit any
---@return unknown
function NpcVehicleDamage:init(unit) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:damage_bullet(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param body_index any
---@param hit_offset_height any
---@return unknown
function NpcVehicleDamage:_send_bullet_attack_result(attack_data, attacker, damage_percent, body_index, hit_offset_height) end

---@param attacker_unit any
---@param damage_percent any
---@param i_body any
---@param hit_offset_height any
---@param variant any
---@param death any
---@return unknown
function NpcVehicleDamage:sync_damage_bullet(attacker_unit, damage_percent, i_body, hit_offset_height, variant, death) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function NpcVehicleDamage:_send_sync_bullet_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:damage_explosion(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function NpcVehicleDamage:_send_explosion_attack_result(attack_data, attacker, damage_percent, i_attack_variant, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function NpcVehicleDamage:sync_damage_explosion(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:_send_sync_explosion_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:damage_fire(attack_data) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param i_attack_variant any
---@param direction any
---@return unknown
function NpcVehicleDamage:_send_fire_attack_result(attack_data, attacker, damage_percent, i_attack_variant, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function NpcVehicleDamage:sync_damage_fire(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:_send_sync_fire_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function NpcVehicleDamage:damage_collision(attack_data) end

---@param attacker_unit any
---@return unknown
function NpcVehicleDamage:is_friendly_fire(attacker_unit) end

---@return unknown
function NpcVehicleDamage:_health_recap() end

