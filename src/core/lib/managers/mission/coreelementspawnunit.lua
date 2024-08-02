---@meta

---@class CoreElementSpawnUnit.ElementSpawnUnit : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementSpawnUnit.ElementSpawnUnit
ElementSpawnUnit = {}

---@param ... any
---@return unknown
function ElementSpawnUnit:init(...) end

---@param ... any
---@return unknown
function ElementSpawnUnit:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSpawnUnit:on_executed(instigator) end

---@return unknown
function ElementSpawnUnit:units() end

---@return unknown
function ElementSpawnUnit:delete_units() end

