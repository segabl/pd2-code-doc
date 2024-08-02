---@meta

---@class CoreElementOperator.ElementOperator : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementOperator.ElementOperator
ElementOperator = {}

---@param ... any
---@return unknown
function ElementOperator:init(...) end

---@param ... any
---@return unknown
function ElementOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementOperator:on_executed(instigator) end

