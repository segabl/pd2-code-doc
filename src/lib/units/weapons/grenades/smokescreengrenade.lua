---@meta

---@class SmokeScreenGrenade : FragGrenade
---@field super FragGrenade
---@field new fun(self, ...) : SmokeScreenGrenade
SmokeScreenGrenade = {}

---@param ... any
---@return unknown
function SmokeScreenGrenade:_setup_server_data(...) end

---@param unit Unit
---@param ... any
---@return unknown
function SmokeScreenGrenade:set_thrower_unit(unit, ...) end

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
function SmokeScreenGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@return unknown
function SmokeScreenGrenade:bullet_hit() end

---@return unknown
function SmokeScreenGrenade:_detonate_on_client() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function SmokeScreenGrenade:update(unit, t, dt) end

