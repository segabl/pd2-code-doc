---@meta

---@class ElementMandatoryBags : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMandatoryBags
ElementMandatoryBags = {}

---@param ... any
---@return unknown
function ElementMandatoryBags:init(...) end

---@param ... any
---@return unknown
function ElementMandatoryBags:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMandatoryBags:on_executed(instigator) end

