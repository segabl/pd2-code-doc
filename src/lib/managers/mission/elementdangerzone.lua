---@meta

---@class ElementDangerZone : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDangerZone
ElementDangerZone = {}

---@param ... any
---@return unknown
function ElementDangerZone:init(...) end

---@param instigator any
---@return unknown
function ElementDangerZone:on_executed(instigator) end

