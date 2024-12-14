---@meta

---@class ServerSyncedCivilianDamage : CivilianDamage
---@field super CivilianDamage
---@field new fun(self, ...) : ServerSyncedCivilianDamage
ServerSyncedCivilianDamage = {}

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@param body_index any
---@param hit_offset_height any
---@return unknown
function ServerSyncedCivilianDamage:_send_bullet_attack_result(attack_data, attacker, damage_percent, body_index, hit_offset_height) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@return unknown
function ServerSyncedCivilianDamage:_send_explosion_attack_result(attack_data, attacker, damage_percent) end

---@param attack_data any
---@param attacker any
---@param damage_percent any
---@return unknown
function ServerSyncedCivilianDamage:_send_fire_attack_result(attack_data, attacker, damage_percent) end

---@param attack_data any
---@param damage_percent any
---@param hit_offset_height any
---@return unknown
function ServerSyncedCivilianDamage:_send_melee_attack_result(attack_data, damage_percent, hit_offset_height) end

---@param attack_data any
---@param hit_offset_height any
---@return unknown
function ServerSyncedCivilianDamage:_send_sync_bullet_attack_result(attack_data, hit_offset_height) end

---@param attack_data any
---@return unknown
function ServerSyncedCivilianDamage:_send_sync_explosion_attack_result(attack_data) end

---@param attack_data any
---@return unknown
function ServerSyncedCivilianDamage:_send_sync_fire_attack_result(attack_data) end

---@param attack_data any
---@param hit_offset_height any
---@param variant any
---@return unknown
function ServerSyncedCivilianDamage:_send_sync_melee_attack_result(attack_data, hit_offset_height, variant) end

