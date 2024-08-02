---@meta

---@class ElementSpawnGrenade : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnGrenade
ElementSpawnGrenade = {}

---@param ... any
---@return unknown
function ElementSpawnGrenade:init(...) end

---@param ... any
---@return unknown
function ElementSpawnGrenade:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSpawnGrenade:on_executed(instigator) end

