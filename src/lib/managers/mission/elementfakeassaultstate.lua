---@meta

---@class ElementFakeAssaultState : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFakeAssaultState
ElementFakeAssaultState = {}

---@param ... any
---@return unknown
function ElementFakeAssaultState:init(...) end

---@param ... any
---@return unknown
function ElementFakeAssaultState:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFakeAssaultState:on_executed(instigator) end

