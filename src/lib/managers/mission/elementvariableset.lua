---@meta

---@class ElementVariableSet : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVariableSet
ElementVariableSet = {}

---@param ... any
---@return unknown
function ElementVariableSet:init(...) end

---@param instigator any
---@return unknown
function ElementVariableSet:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementVariableSet:client_on_executed(...) end

