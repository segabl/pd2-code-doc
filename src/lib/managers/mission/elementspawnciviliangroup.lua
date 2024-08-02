---@meta

---@class ElementSpawnCivilianGroup : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnCivilianGroup
ElementSpawnCivilianGroup = {}

---@param ... any
---@return unknown
function ElementSpawnCivilianGroup:init(...) end

---@return unknown
function ElementSpawnCivilianGroup:_finalize_values() end

---@return unknown
function ElementSpawnCivilianGroup:on_script_activated() end

---@param name any
---@param callback any
---@return unknown
function ElementSpawnCivilianGroup:add_event_callback(name, callback) end

---@return unknown
function ElementSpawnCivilianGroup:_check_spawn_points() end

---@param instigator any
---@return unknown
function ElementSpawnCivilianGroup:on_executed(instigator) end

---@param i any
---@return unknown
function ElementSpawnCivilianGroup:_get_spawn_point(i) end

---@return unknown
function ElementSpawnCivilianGroup:unspawn_all_units() end

---@return unknown
function ElementSpawnCivilianGroup:kill_all_units() end

---@param func any
---@return unknown
function ElementSpawnCivilianGroup:execute_on_all_units(func) end

---@return unknown
function ElementSpawnCivilianGroup:units() end

