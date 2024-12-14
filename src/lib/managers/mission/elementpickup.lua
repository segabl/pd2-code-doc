---@meta

---@class ElementPickup : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPickup
ElementPickup = {}

---@param ... any
---@return unknown
function ElementPickup:init(...) end

---@param ... any
---@return unknown
function ElementPickup:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPickup:on_executed(instigator) end

