---@meta

---@class IncendiaryBurstGrenade : FragGrenade
---@field super FragGrenade
---@field new fun(self, ...) : IncendiaryBurstGrenade
IncendiaryBurstGrenade = {}

---@return unknown
function IncendiaryBurstGrenade:_setup_from_tweak_data() end

---@param tag any
---@param unit Unit
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
function IncendiaryBurstGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@return unknown
function IncendiaryBurstGrenade:_detonate_on_client() end

