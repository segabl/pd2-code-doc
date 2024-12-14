---@meta

---@class ElementSpawnGageAssignment : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnGageAssignment
ElementSpawnGageAssignment = {}

---@param ... any
---@return unknown
function ElementSpawnGageAssignment:init(...) end

---@return unknown
function ElementSpawnGageAssignment:on_script_activated() end

---@param instigator any
---@return unknown
function ElementSpawnGageAssignment:on_executed(instigator) end

