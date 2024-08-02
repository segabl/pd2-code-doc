---@meta

---@class ElementSmokeGrenade : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSmokeGrenade
ElementSmokeGrenade = {}

---@param ... any
---@return unknown
function ElementSmokeGrenade:init(...) end

---@param ... any
---@return unknown
function ElementSmokeGrenade:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSmokeGrenade:on_executed(instigator) end

