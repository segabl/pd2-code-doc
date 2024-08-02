---@meta

---@class PoisonGasGrenade : FragGrenade
---@field new fun(self, ...) : PoisonGasGrenade
PoisonGasGrenade = {}

---@param unit any
---@return unknown
function PoisonGasGrenade:init(unit) end

---@return unknown
function PoisonGasGrenade:_setup_server_data() end

---@return unknown
function PoisonGasGrenade:_setup_from_tweak_data() end

---@param projectile_entry any
---@return unknown
function PoisonGasGrenade:set_projectile_entry(projectile_entry) end

---@return unknown
function PoisonGasGrenade:projectile_entry() end

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
function PoisonGasGrenade:_detonate(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@return unknown
function PoisonGasGrenade:bullet_hit() end

---@return unknown
function PoisonGasGrenade:_detonate_on_client() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function PoisonGasGrenade:update(unit, t, dt) end

---@param data any
---@return unknown
function PoisonGasGrenade:save(data) end

---@param data any
---@return unknown
function PoisonGasGrenade:load(data) end

