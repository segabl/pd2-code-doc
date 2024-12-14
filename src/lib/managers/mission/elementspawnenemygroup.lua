---@meta

---@class ElementSpawnEnemyGroup : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnEnemyGroup
ElementSpawnEnemyGroup = {}

---@param ... any
---@return unknown
function ElementSpawnEnemyGroup:init(...) end

---@return unknown
function ElementSpawnEnemyGroup:_finalize_values() end

---@param preferred_groups any
---@return unknown
function ElementSpawnEnemyGroup:_chk_spawn_group_references(preferred_groups) end

---@return unknown
function ElementSpawnEnemyGroup:on_script_activated() end

---@param name any
---@param callback any
---@return unknown
function ElementSpawnEnemyGroup:add_event_callback(name, callback) end

---@return unknown
function ElementSpawnEnemyGroup:_check_spawn_points() end

---@param instigator any
---@return unknown
function ElementSpawnEnemyGroup:on_executed(instigator) end

---@param i any
---@return unknown
function ElementSpawnEnemyGroup:_get_spawn_point(i) end

---@return unknown
function ElementSpawnEnemyGroup:units() end

---@return unknown
function ElementSpawnEnemyGroup:unspawn_all_units() end

---@return unknown
function ElementSpawnEnemyGroup:kill_all_units() end

---@param func any
---@return unknown
function ElementSpawnEnemyGroup:execute_on_all_units(func) end

---@return unknown
function ElementSpawnEnemyGroup:spawn_points() end

---@return unknown
function ElementSpawnEnemyGroup:spawn_groups() end

