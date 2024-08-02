---@diagnostic disable: duplicate-doc-param
---@meta

---@class HuskServerSyncedCivilianDamage : HuskCivilianDamage
---@field new fun(self, ...) : HuskServerSyncedCivilianDamage
HuskServerSyncedCivilianDamage = {}

---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@return unknown
function HuskServerSyncedCivilianDamage:sync_damage_bullet(attacker_unit, hit_offset_height, result_index) end

---@param attacker_unit any
---@param result_index any
---@return unknown
function HuskServerSyncedCivilianDamage:sync_damage_explosion(attacker_unit, result_index) end

---@param attacker_unit any
---@param result_index any
---@return unknown
function HuskServerSyncedCivilianDamage:sync_damage_fire(attacker_unit, result_index) end

---@param attacker_unit any
---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@return unknown
function HuskServerSyncedCivilianDamage:sync_damage_melee(attacker_unit, attacker_unit, hit_offset_height, result_index) end

---@param attack_data any
---@return unknown
function HuskServerSyncedCivilianDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function HuskServerSyncedCivilianDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function HuskServerSyncedCivilianDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function HuskServerSyncedCivilianDamage:damage_melee(attack_data) end

---@param health_abs any
---@return unknown
function HuskServerSyncedCivilianDamage:_clamp_health_percentage(health_abs) end

