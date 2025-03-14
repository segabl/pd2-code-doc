---@meta

---@class HuskPlayerDamage
---@field new fun(self, ...) : HuskPlayerDamage
HuskPlayerDamage = {}

---@param unit Unit
---@return unknown
function HuskPlayerDamage:init(unit) end

---@param damage_info any
---@return unknown
function HuskPlayerDamage:_call_listeners(damage_info) end

---@param ... any
---@return unknown
function HuskPlayerDamage:add_listener(...) end

---@param key any
---@return unknown
function HuskPlayerDamage:remove_listener(key) end

---@param attacker_unit any
---@param damage any
---@param i_body any
---@param height_offset any
---@return unknown
function HuskPlayerDamage:sync_damage_bullet(attacker_unit, damage, i_body, height_offset) end

---@param m_pos any
---@return unknown
function HuskPlayerDamage:shoot_pos_mid(m_pos) end

---@return unknown
function HuskPlayerDamage:can_attach_projectiles() end

---@param down_time any
---@return unknown
function HuskPlayerDamage:set_last_down_time(down_time) end

---@return unknown
function HuskPlayerDamage:down_time() end

---@param amount any
---@param is_max any
---@return unknown
function HuskPlayerDamage:sync_set_revives(amount, is_max) end

---@return unknown
function HuskPlayerDamage:get_revives() end

---@return unknown
function HuskPlayerDamage:get_revives_max() end

---@return unknown
function HuskPlayerDamage:arrested() end

---@return unknown
function HuskPlayerDamage:incapacitated() end

---@param type any
---@param state any
---@return unknown
function HuskPlayerDamage:set_mission_damage_blockers(type, state) end

---@param type any
---@return unknown
function HuskPlayerDamage:get_mission_blocker(type) end

---@return unknown
function HuskPlayerDamage:dead() end

---@param attack_data any
---@return unknown
function HuskPlayerDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function HuskPlayerDamage:damage_melee(attack_data) end

---@param attack_data any
---@return unknown
function HuskPlayerDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function HuskPlayerDamage:_send_damage_to_owner(attack_data) end

