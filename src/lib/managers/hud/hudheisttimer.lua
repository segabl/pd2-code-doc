---@meta

---@class HUDHeistTimer
---@field new fun(self, ...) : HUDHeistTimer
HUDHeistTimer = {}

---@param hud any
---@param tweak_hud any
---@return unknown
function HUDHeistTimer:init(hud, tweak_hud) end

---@param time any
---@return unknown
function HUDHeistTimer:set_time(time) end

---@param time any
---@return unknown
function HUDHeistTimer:modify_time(time) end

---@return unknown
function HUDHeistTimer:reset() end

