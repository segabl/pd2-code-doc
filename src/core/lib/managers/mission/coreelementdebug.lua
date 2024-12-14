---@meta

---@class CoreElementDebug.ElementDebug : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementDebug.ElementDebug
ElementDebug = {}

---@param ... any
---@return unknown
function ElementDebug:init(...) end

---@param ... any
---@return unknown
function ElementDebug:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDebug:on_executed(instigator) end

