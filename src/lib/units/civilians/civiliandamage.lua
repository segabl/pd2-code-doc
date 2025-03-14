---@meta

---@class CivilianDamage : CopDamage
---@field super CopDamage
---@field new fun(self, ...) : CivilianDamage
CivilianDamage = {}

---@param unit Unit
---@return unknown
function CivilianDamage:init(unit) end

---@param ... any
---@return unknown
function CivilianDamage:check_medic_heal(...) end

---@param ... any
---@return unknown
function CivilianDamage:do_medic_heal(...) end

---@param ... any
---@return unknown
function CivilianDamage:do_medic_heal_and_action(...) end

---@param ... any
---@return unknown
function CivilianDamage:healed(...) end

---@param attack_data any
---@return unknown
function CivilianDamage:die(attack_data) end

---@param damage_info any
---@return unknown
function CivilianDamage:_on_damage_received(damage_info) end

---@param ... any
---@return unknown
function CivilianDamage:print(...) end

---@param damage_info any
---@return unknown
function CivilianDamage:_unregister_from_enemy_manager(damage_info) end

---@return unknown
function CivilianDamage:no_intimidation_by_dmg() end

---@param unit Unit
---@return unknown
function CivilianDamage:is_friendly_fire(unit) end

---@param attack_data any
---@return unknown
function CivilianDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function CivilianDamage:damage_explosion(attack_data) end

---@param attack_data any
---@return unknown
function CivilianDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function CivilianDamage:stun_hit(attack_data) end

---@param attacker_unit any
---@return unknown
function CivilianDamage:_lie_down_clbk(attacker_unit) end

---@param attack_data any
---@return unknown
function CivilianDamage:damage_melee(attack_data) end

---@param attack_data any
---@return unknown
function CivilianDamage:damage_tase(attack_data) end

---@param attacker_unit any
---@param damage_percent any
---@param variant any
---@param death any
---@return unknown
function CivilianDamage:sync_damage_tase(attacker_unit, damage_percent, variant, death) end

---@return unknown
function CivilianDamage:_play_civilian_tase_effect() end

---@param attacker_unit any
---@return unknown
function CivilianDamage:_tase_effect_clbk(attacker_unit) end

