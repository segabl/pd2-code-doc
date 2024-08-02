---@meta

---@class HuskCivilianDamage : HuskCopDamage
---@field new fun(self, ...) : HuskCivilianDamage
HuskCivilianDamage = {}

---@param damage_info any
---@return unknown
function HuskCivilianDamage:_on_damage_received(damage_info) end

---@param damage_info any
---@return unknown
function HuskCivilianDamage:_unregister_from_enemy_manager(damage_info) end

---@param attack_data any
---@return unknown
function HuskCivilianDamage:die(attack_data) end

---@param attack_data any
---@return unknown
function HuskCivilianDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function HuskCivilianDamage:damage_fire(attack_data) end

