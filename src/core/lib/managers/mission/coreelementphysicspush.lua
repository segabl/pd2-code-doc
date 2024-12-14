---@meta

---@class CoreElementPhysicsPush.ElementPhysicsPush : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementPhysicsPush.ElementPhysicsPush
ElementPhysicsPush = {}

---@param ... any
---@return unknown
function ElementPhysicsPush:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPhysicsPush:on_executed(instigator) end

