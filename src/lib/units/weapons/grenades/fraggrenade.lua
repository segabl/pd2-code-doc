---@meta

---@class FragGrenade : GrenadeBase
---@field new fun(self, ...) : FragGrenade
FragGrenade = {}

---@return unknown
function FragGrenade:_setup_from_tweak_data() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function FragGrenade:update(unit, t, dt) end

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
function FragGrenade:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param col_ray any
---@return unknown
function FragGrenade:_on_collision(col_ray) end

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
function FragGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@return unknown
function FragGrenade:_detonate_on_client() end

---@return unknown
function FragGrenade:bullet_hit() end

