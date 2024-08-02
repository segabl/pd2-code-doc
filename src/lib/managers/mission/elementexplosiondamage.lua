---@meta

---@class ElementExplosionDamage : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementExplosionDamage
ElementExplosionDamage = {}

---@param ... any
---@return unknown
function ElementExplosionDamage:init(...) end

---@param ... any
---@return unknown
function ElementExplosionDamage:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementExplosionDamage:on_executed(instigator) end

