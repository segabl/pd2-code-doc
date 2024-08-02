---@meta

---@class CoreElementActivateScript.ElementActivateScript : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementActivateScript.ElementActivateScript
ElementActivateScript = {}

---@param ... any
---@return unknown
function ElementActivateScript:init(...) end

---@param ... any
---@return unknown
function ElementActivateScript:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementActivateScript:on_executed(instigator) end

