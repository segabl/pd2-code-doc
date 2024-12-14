---@meta

---@class ElementGameDirection : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementGameDirection
ElementGameDirection = {}

---@param ... any
---@return unknown
function ElementGameDirection:init(...) end

---@param instigator any
---@return unknown
function ElementGameDirection:on_executed(instigator) end

