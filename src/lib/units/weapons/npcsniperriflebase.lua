---@meta

---@class NPCSniperRifleBase : NPCRaycastWeaponBase
---@field super NPCRaycastWeaponBase
---@field new fun(self, ...) : NPCSniperRifleBase
NPCSniperRifleBase = {}

---@param unit any
---@return unknown
function NPCSniperRifleBase:init(unit) end

---@param direction any
---@param col_ray any
---@return unknown
function NPCSniperRifleBase:_spawn_trail_effect(direction, col_ray) end

