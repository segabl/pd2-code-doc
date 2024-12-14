---@meta

---@class SmokeGrenade : GrenadeBase
---@field super GrenadeBase
---@field new fun(self, ...) : SmokeGrenade
SmokeGrenade = {}

---@param unit any
---@return unknown
function SmokeGrenade:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SmokeGrenade:update(unit, t, dt) end

---@return unknown
function SmokeGrenade:_detonate() end

---@return unknown
function SmokeGrenade:_play_sound_and_effects() end

---@param col_ray any
---@param unit any
---@param damage any
---@return unknown
function SmokeGrenade:_give_smoke_damage(col_ray, unit, damage) end

---@return unknown
function SmokeGrenade:destroy() end

