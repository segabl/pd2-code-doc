---@meta

---@class HuskTeamAIDamage : TeamAIDamage
---@field super TeamAIDamage
---@field new fun(self, ...) : HuskTeamAIDamage
HuskTeamAIDamage = {}

---@param unit any
---@param t any
---@param dt any
---@return unknown
function HuskTeamAIDamage:update(unit, t, dt) end

---@param attack_data any
---@return unknown
function HuskTeamAIDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function HuskTeamAIDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function HuskTeamAIDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function HuskTeamAIDamage:damage_melee(attack_data) end

---@param attack_data any
---@return unknown
function HuskTeamAIDamage:damage_tase(attack_data) end

---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@return unknown
function HuskTeamAIDamage:sync_damage_bullet(attacker_unit, hit_offset_height, result_index) end

---@param attacker_unit any
---@param result_index any
---@param i_attack_variant any
---@return unknown
function HuskTeamAIDamage:sync_damage_explosion(attacker_unit, result_index, i_attack_variant) end

---@param attacker_unit any
---@param result_index any
---@param i_attack_variant any
---@return unknown
function HuskTeamAIDamage:sync_damage_fire(attacker_unit, result_index, i_attack_variant) end

---@param attacker_unit any
---@param hit_offset_height any
---@param result_index any
---@return unknown
function HuskTeamAIDamage:sync_damage_melee(attacker_unit, hit_offset_height, result_index) end

---@return unknown
function HuskTeamAIDamage:sync_damage_bleeding() end

---@return unknown
function HuskTeamAIDamage:sync_damage_incapacitated() end

---@return unknown
function HuskTeamAIDamage:sync_damage_tase() end

---@return unknown
function HuskTeamAIDamage:sync_unit_recovered() end

---@param reviving_unit any
---@return unknown
function HuskTeamAIDamage:revive(reviving_unit) end

---@return unknown
function HuskTeamAIDamage:pause_bleed_out() end

---@return unknown
function HuskTeamAIDamage:unpause_bleed_out() end

---@return unknown
function HuskTeamAIDamage:pause_arrested_timer() end

---@return unknown
function HuskTeamAIDamage:unpause_arrested_timer() end

---@return unknown
function HuskTeamAIDamage:_on_bleedout() end

---@return unknown
function HuskTeamAIDamage:_on_fatal() end

---@return unknown
function HuskTeamAIDamage:_on_death() end

---@param data any
---@return unknown
function HuskTeamAIDamage:load(data) end

