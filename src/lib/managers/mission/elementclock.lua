---@meta

---@class ElementClock : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementClock
ElementClock = {}

---@param ... any
---@return unknown
function ElementClock:init(...) end

---@return unknown
function ElementClock:on_script_activated() end

---@param enabled any
---@return unknown
function ElementClock:set_enabled(enabled) end

---@param ... any
---@return unknown
function ElementClock:stop_simulation(...) end

---@return unknown
function ElementClock:add_updator() end

---@return unknown
function ElementClock:remove_updator() end

---@param ... any
---@return unknown
function ElementClock:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementClock:on_executed(instigator) end

---@return unknown
function ElementClock:reset_clock() end

---@return unknown
function ElementClock:get_hour() end

---@return unknown
function ElementClock:get_minute() end

---@return unknown
function ElementClock:get_second() end

---@param t any
---@param dt any
---@return unknown
function ElementClock:update_clock(t, dt) end

---@param elements any
---@param value any
---@return unknown
function ElementClock:tick_clock(elements, value) end

