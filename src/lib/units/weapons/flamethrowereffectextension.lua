---@meta

---@class FlamethrowerEffectExtension
---@field new fun(self, ...) : FlamethrowerEffectExtension
FlamethrowerEffectExtension = {}

---@param unit any
---@return unknown
function FlamethrowerEffectExtension:init(unit) end

---@return unknown
function FlamethrowerEffectExtension:setup_default() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function FlamethrowerEffectExtension:update(unit, t, dt) end

---@param from_pos any
---@param direction any
---@return unknown
function FlamethrowerEffectExtension:_spawn_muzzle_effect(from_pos, direction) end

