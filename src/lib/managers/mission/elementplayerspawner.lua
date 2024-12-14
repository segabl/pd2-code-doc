---@meta

---@class ElementPlayerSpawner : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerSpawner
ElementPlayerSpawner = {}

---@param ... any
---@return unknown
function ElementPlayerSpawner:init(...) end

---@param name any
---@return unknown
function ElementPlayerSpawner:value(name) end

---@param ... any
---@return unknown
function ElementPlayerSpawner:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPlayerSpawner:on_executed(instigator) end

---@param func any
---@return unknown
function ElementPlayerSpawner:execute_on_all_units(func) end

