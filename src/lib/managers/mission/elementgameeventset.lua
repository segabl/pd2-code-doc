---@meta

---@class ElementGameEventSet : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementGameEventSet
ElementGameEventSet = {}

---@param ... any
---@return unknown
function ElementGameEventSet:init(...) end

---@param instigator any
---@return unknown
function ElementGameEventSet:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementGameEventSet:client_on_executed(...) end

