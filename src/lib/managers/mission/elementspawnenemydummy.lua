---@meta

---@class ElementSpawnEnemyDummy : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpawnEnemyDummy
ElementSpawnEnemyDummy = {}

---@param ... any
---@return unknown
function ElementSpawnEnemyDummy:init(...) end

---@return unknown
function ElementSpawnEnemyDummy:_finalize_values() end

---@return unknown
function ElementSpawnEnemyDummy:enemy_name() end

---@return unknown
function ElementSpawnEnemyDummy:units() end

---@param params any
---@return unknown
function ElementSpawnEnemyDummy:produce(params) end

---@param unit any
---@return unknown
function ElementSpawnEnemyDummy:clbk_unit_destroyed(unit) end

---@param name any
---@param unit any
---@return unknown
function ElementSpawnEnemyDummy:event(name, unit) end

---@param name any
---@param callback any
---@return unknown
function ElementSpawnEnemyDummy:add_event_callback(name, callback) end

---@param instigator any
---@return unknown
function ElementSpawnEnemyDummy:on_executed(instigator) end

---@param stance any
---@param objective any
---@param spawn_properties any
---@return unknown
function ElementSpawnEnemyDummy:_create_spawn_AI_parametric(stance, objective, spawn_properties) end

---@param anim_name any
---@return unknown
function ElementSpawnEnemyDummy._create_action_data(anim_name) end

---@return unknown
function ElementSpawnEnemyDummy:unspawn_all_units() end

---@return unknown
function ElementSpawnEnemyDummy:kill_all_units() end

---@param func any
---@return unknown
function ElementSpawnEnemyDummy:execute_on_all_units(func) end

---@return unknown
function ElementSpawnEnemyDummy:accessibility() end

