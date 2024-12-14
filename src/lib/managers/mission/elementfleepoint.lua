---@meta

---@class ElementFleePoint : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFleePoint
ElementFleePoint = {}

---@param ... any
---@return unknown
function ElementFleePoint:init(...) end

---@param instigator any
---@return unknown
function ElementFleePoint:on_executed(instigator) end

---@return unknown
function ElementFleePoint:operation_add() end

---@return unknown
function ElementFleePoint:operation_remove() end

