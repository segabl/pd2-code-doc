---@meta

---@class ElementHint : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementHint
ElementHint = {}

---@param ... any
---@return unknown
function ElementHint:init(...) end

---@param ... any
---@return unknown
function ElementHint:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementHint:on_executed(instigator) end

