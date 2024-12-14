---@meta

---@class ElementSpawnDeployable : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnDeployable
ElementSpawnDeployable = {}

---@param ... any
---@return unknown
function ElementSpawnDeployable:init(...) end

---@param ... any
---@return unknown
function ElementSpawnDeployable:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSpawnDeployable:on_executed(instigator) end

