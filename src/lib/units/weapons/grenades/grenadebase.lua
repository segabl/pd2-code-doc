---@meta

---@class GrenadeBase : ProjectileBase
---@field super ProjectileBase
---@field new fun(self, ...) : GrenadeBase
GrenadeBase = {}

---@param unit Unit
---@return unknown
function GrenadeBase:init(unit) end

---@return unknown
function GrenadeBase:_setup_server_data() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function GrenadeBase:update(unit, t, dt) end

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
function GrenadeBase:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param col_ray any
---@return unknown
function GrenadeBase:_on_collision(col_ray) end

---@return unknown
function GrenadeBase:_detonate() end

---@return unknown
function GrenadeBase:_detonate_on_client() end

---@param event_id any
---@return unknown
function GrenadeBase:sync_net_event(event_id) end

---@param unit Unit
---@param is_dead any
---@param damage_percent any
---@return unknown
function GrenadeBase:add_damage_result(unit, is_dead, damage_percent) end

---@param unit Unit
---@param is_dead any
---@param damage_percent any
---@param hit_count any
---@param kill_count any
---@param damage_variant any
---@return unknown
function GrenadeBase:_check_achievements(unit, is_dead, damage_percent, hit_count, kill_count, damage_variant) end

