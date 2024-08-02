---@meta

---@class SimpleCharacter
---@field new fun(self, ...) : SimpleCharacter
SimpleCharacter = {}

---@param unit any
---@return unknown
function SimpleCharacter:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SimpleCharacter:update(unit, t, dt) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SimpleCharacter:paused_update(unit, t, dt) end

---@param t any
---@param dt any
---@return unknown
function SimpleCharacter:move(t, dt) end

