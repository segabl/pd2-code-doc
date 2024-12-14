---@meta

---@class ElementDropinState : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDropinState
ElementDropinState = {}

---@param ... any
---@return unknown
function ElementDropinState:init(...) end

---@param ... any
---@return unknown
function ElementDropinState:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDropinState:on_executed(instigator) end

