---@meta

---@class BlinkExt
---@field new fun(self, ...) : BlinkExt
BlinkExt = {}

---@param unit Unit
---@return unknown
function BlinkExt:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function BlinkExt:update(unit, t, dt) end

---@param state any
---@param delay any
---@return unknown
function BlinkExt:set_state(state, delay) end

---@param data any
---@return unknown
function BlinkExt:save(data) end

---@param data any
---@return unknown
function BlinkExt:load(data) end

