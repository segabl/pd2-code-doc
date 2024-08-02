---@meta

---@class ElementTeleportPlayer : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTeleportPlayer
ElementTeleportPlayer = {}

---@param ... any
---@return unknown
function ElementTeleportPlayer:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTeleportPlayer:on_executed(instigator) end

