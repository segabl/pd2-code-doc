---@meta

---@class UnitDamage : CoreUnitDamage
---@field super CoreUnitDamage
---@field new fun(self, ...) : UnitDamage
UnitDamage = {}

---@param unit any
---@param ... any
---@return unknown
function UnitDamage:init(unit, ...) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function UnitDamage:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function UnitDamage:remove_listener(key) end

---@param endurance_type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function UnitDamage:add_damage(endurance_type, attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@return unknown
function UnitDamage:setup_sfx_collision_body_tags() end

---@param body_name any
---@return unknown
function UnitDamage:_has_body_collision_damage(body_name) end

---@return unknown
function UnitDamage:can_play_collision_sfx() end

---@param quite_time any
---@return unknown
function UnitDamage:set_play_collision_sfx_quite_time(quite_time) end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@return unknown
function UnitDamage:body_collision_callback(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity) end

---@param other_unit any
---@param position any
---@param normal any
---@param collision_velocity any
---@return unknown
function UnitDamage:play_collision_sfx(other_unit, position, normal, collision_velocity) end

---@param func_name any
---@param ... any
---@return unknown
function UnitDamage:set_update_callback(func_name, ...) end

---@param ext_name any
---@param func_name any
---@param ... any
---@return unknown
function UnitDamage:parent_function(ext_name, func_name, ...) end

