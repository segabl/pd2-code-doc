---@meta

---@class ElementScenarioEvent : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementScenarioEvent
ElementScenarioEvent = {}

---@param ... any
---@return unknown
function ElementScenarioEvent:init(...) end

---@param ... any
---@return unknown
function ElementScenarioEvent:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementScenarioEvent:on_executed(instigator) end

---@return unknown
function ElementScenarioEvent:operation_add() end

---@return unknown
function ElementScenarioEvent:operation_remove() end

