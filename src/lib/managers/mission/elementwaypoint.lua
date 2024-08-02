---@meta

---@class ElementWaypoint : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementWaypoint
ElementWaypoint = {}

---@param ... any
---@return unknown
function ElementWaypoint:init(...) end

---@return unknown
function ElementWaypoint:on_script_activated() end

---@param ... any
---@return unknown
function ElementWaypoint:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementWaypoint:on_executed(instigator) end

---@return unknown
function ElementWaypoint:operation_remove() end

---@param data any
---@return unknown
function ElementWaypoint:save(data) end

---@param data any
---@return unknown
function ElementWaypoint:load(data) end

