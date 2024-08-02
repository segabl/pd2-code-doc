---@meta

---@class ElementSpawnCivilian : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnCivilian
ElementSpawnCivilian = {}

---@param ... any
---@return unknown
function ElementSpawnCivilian:init(...) end

---@return unknown
function ElementSpawnCivilian:_finalize_values() end

---@return unknown
function ElementSpawnCivilian:enemy_name() end

---@return unknown
function ElementSpawnCivilian:units() end

---@param params any
---@return unknown
function ElementSpawnCivilian:produce(params) end

---@param name any
---@param unit any
---@return unknown
function ElementSpawnCivilian:event(name, unit) end

---@param name any
---@param callback any
---@return unknown
function ElementSpawnCivilian:add_event_callback(name, callback) end

---@param instigator any
---@return unknown
function ElementSpawnCivilian:on_executed(instigator) end

---@return unknown
function ElementSpawnCivilian:unspawn_all_units() end

---@return unknown
function ElementSpawnCivilian:kill_all_units() end

---@param func any
---@return unknown
function ElementSpawnCivilian:execute_on_all_units(func) end

