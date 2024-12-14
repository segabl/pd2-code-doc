---@meta

---@class ElementForceEndAssaultState : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementForceEndAssaultState
ElementForceEndAssaultState = {}

---@param ... any
---@return unknown
function ElementForceEndAssaultState:init(...) end

---@param ... any
---@return unknown
function ElementForceEndAssaultState:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementForceEndAssaultState:on_executed(instigator) end

