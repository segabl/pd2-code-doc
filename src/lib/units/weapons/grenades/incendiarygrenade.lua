---@meta

---@class IncendiaryGrenade : FragGrenade
---@field super FragGrenade
---@field new fun(self, ...) : IncendiaryGrenade
IncendiaryGrenade = {}

---@return unknown
function IncendiaryGrenade:_setup_from_tweak_data() end

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
---@param new_velocity any
---@param direction any
---@param damage any
---@param ... any
---@return unknown
function IncendiaryGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param event_id any
---@param normal any
---@return unknown
function IncendiaryGrenade:sync_detonate_incendiary_grenade(event_id, normal) end

---@param normal any
---@return unknown
function IncendiaryGrenade:_detonate_on_client(normal) end

---@param normal any
---@return unknown
function IncendiaryGrenade:_spawn_environment_fire(normal) end

---@return unknown
function IncendiaryGrenade:bullet_hit() end

---@param unit any
---@param is_dead any
---@param damage_percent any
---@return unknown
function IncendiaryGrenade:add_damage_result(unit, is_dead, damage_percent) end

