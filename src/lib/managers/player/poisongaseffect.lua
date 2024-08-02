---@meta

---@class PoisonGasEffect
---@field new fun(self, ...) : PoisonGasEffect
PoisonGasEffect = {}

---@param position any
---@param normal any
---@param projectile_tweak any
---@param grenade_unit any
---@return unknown
function PoisonGasEffect:init(position, normal, projectile_tweak, grenade_unit) end

---@return unknown
function PoisonGasEffect:position() end

---@return unknown
function PoisonGasEffect:alive() end

---@return unknown
function PoisonGasEffect:remove_grenade_unit() end

---@param t any
---@param dt any
---@return unknown
function PoisonGasEffect:update(t, dt) end

---@return unknown
function PoisonGasEffect:destroy() end

