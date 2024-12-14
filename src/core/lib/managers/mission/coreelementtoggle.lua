---@meta

---@class CoreElementToggle.ElementToggle : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementToggle.ElementToggle
ElementToggle = {}

---@param ... any
---@return unknown
function ElementToggle:init(...) end

---@param ... any
---@return unknown
function ElementToggle:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementToggle:on_executed(instigator) end

