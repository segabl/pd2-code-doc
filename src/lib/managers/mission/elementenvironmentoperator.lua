---@meta

---@class ElementEnvironmentOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnvironmentOperator
ElementEnvironmentOperator = {}

---@param ... any
---@return unknown
function ElementEnvironmentOperator:init(...) end

---@param ... any
---@return unknown
function ElementEnvironmentOperator:stop_simulation(...) end

---@param ... any
---@return unknown
function ElementEnvironmentOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementEnvironmentOperator:on_executed(instigator) end

