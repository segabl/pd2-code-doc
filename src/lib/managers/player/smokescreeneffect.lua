---@meta

---@class SmokeScreenEffect
---@field new fun(self, ...) : SmokeScreenEffect
SmokeScreenEffect = {}

---@param position any
---@param normal any
---@param time any
---@param has_dodge_bonus any
---@param grenade_unit any
---@return unknown
function SmokeScreenEffect:init(position, normal, time, has_dodge_bonus, grenade_unit) end

---@return unknown
function SmokeScreenEffect:variant() end

---@return unknown
function SmokeScreenEffect:dodge_bonus() end

---@return unknown
function SmokeScreenEffect:position() end

---@return unknown
function SmokeScreenEffect:alive() end

---@param unit Unit
---@return unknown
function SmokeScreenEffect:is_in_smoke(unit) end

---@return unknown
function SmokeScreenEffect:mine() end

---@param t any
---@param dt any
---@return unknown
function SmokeScreenEffect:update(t, dt) end

---@return unknown
function SmokeScreenEffect:destroy() end

