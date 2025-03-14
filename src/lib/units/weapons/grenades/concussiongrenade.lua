---@meta

---@class ConcussionGrenade : GrenadeBase
---@field super GrenadeBase
---@field new fun(self, ...) : ConcussionGrenade
ConcussionGrenade = {}

---@return unknown
function ConcussionGrenade:_setup_from_tweak_data() end

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
function ConcussionGrenade:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param col_ray any
---@return unknown
function ConcussionGrenade:_on_collision(col_ray) end

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
function ConcussionGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param unit Unit
---@return unknown
function ConcussionGrenade:_can_stun_unit(unit) end

---@return unknown
function ConcussionGrenade:_detonate_on_client() end

---@return unknown
function ConcussionGrenade:_flash_player() end

---@return unknown
function ConcussionGrenade:bullet_hit() end

